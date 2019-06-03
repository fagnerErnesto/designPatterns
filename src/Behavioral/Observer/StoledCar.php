<?php


namespace App\Behavioral\Observer;


use SplObserver;

class StoledCar implements Car, \SplSubject
{
    private $title = 'Stoled Car: ';
    private $action = '';
    private $observers;

    public function __construct()
    {
        $this->observers = new \SplObjectStorage();
    }

    public function ahead()
    {
        $this->action = 'goAhead';
        echo $this->title . 'Go ahead' . PHP_EOL;
        $this->notify();
    }

    public function right()
    {
        $this->action = 'turnRight';
        echo $this->title . 'Turn Right' . PHP_EOL;
        $this->notify();
    }

    public function left()
    {
        $this->action = 'turnLeft';
        echo $this->title . 'Turn Left' . PHP_EOL;
        $this->notify();
    }

    public function stop()
    {
        $this->action = 'stop';
        echo $this->title . 'Stop ' . PHP_EOL;
        $this->notify();
    }

    /**
     * Attach an SplObserver
     * @link https://php.net/manual/en/splsubject.attach.php
     * @param SplObserver $observer <p>
     * The <b>SplObserver</b> to attach.
     * </p>
     * @return void
     * @since 5.1.0
     */
    public function attach(SplObserver $observer)
    {
        $this->observers->attach($observer);
    }

    /**
     * Detach an observer
     * @link https://php.net/manual/en/splsubject.detach.php
     * @param SplObserver $observer <p>
     * The <b>SplObserver</b> to detach.
     * </p>
     * @return void
     * @since 5.1.0
     */
    public function detach(SplObserver $observer)
    {
        $this->observers->detach($observer);
    }

    /**
     * Notify an observer
     * @link https://php.net/manual/en/splsubject.notify.php
     * @return void
     * @since 5.1.0
     */
    public function notify()
    {
        foreach ($this->observers as $observer) {
            $observer->update($this);
        }
    }

    /**
     * @return string
     */
    public function getAction(): string
    {
        return $this->action;
    }

}