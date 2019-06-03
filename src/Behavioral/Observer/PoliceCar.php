<?php


namespace App\Behavioral\Observer;


use SplSubject;

class PoliceCar implements Car, \SplObserver
{
    private $title = 'Police Car: ';

    public function ahead()
    {
        echo $this->title . 'Go ahead' . PHP_EOL;
    }

    public function right()
    {
        echo $this->title . 'Turn Right' . PHP_EOL;
    }

    public function left()
    {
        echo $this->title . 'Turn Left' . PHP_EOL;
    }

    public function stop()
    {
        echo $this->title . 'Stop' . PHP_EOL;
    }

    /**
     * Receive update from subject
     * @link https://php.net/manual/en/splobserver.update.php
     * @param SplSubject $subject <p>
     * The <b>SplSubject</b> notifying the observer of an update.
     * </p>
     * @return void
     * @since 5.1.0
     */
    public function update(SplSubject $subject)
    {
        switch ($subject->getAction()) {
            case 'goAhead':
                $this->ahead();
                break;
            case 'turnLeft':
                $this->left();
                break;
            case 'turnRight':
                $this->right();
                break;
            case 'stop':
                $this->stop();
                break;
        }
    }
}