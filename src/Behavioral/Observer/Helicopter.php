<?php


namespace App\Behavioral\Observer;


use SplSubject;

class Helicopter implements \SplObserver
{

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
        $title = 'CNN Helicopter: ';
        switch ($subject->getAction()) {
            case 'goAhead':
                echo $title . 'Start Fly' . PHP_EOL;
                break;
            case 'turnLeft':
                echo $title . 'Fly to Left' . PHP_EOL;
                break;
            case 'turnRight':
                echo $title . 'Fly to Right' . PHP_EOL;
                break;
            case 'stop':
                echo $title . 'Fly Under' . PHP_EOL;
                break;
        }
    }
}