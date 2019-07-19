<?php


namespace App\Behavioral\Interpreter;


class Handler
{
    private $arrListRules;

    /**
     * @var Context
     */
    private $context;

    public function addContext(Context $context)
    {
        $this->context = $context;
    }

    public function addRule(RomanToArabicNumeral $rule): void
    {
        $this->arrListRules[] = $rule;
    }

    /**
     * @return RomanToArabicNumeral[]
     */
    public function getArrListRules()
    {
        return $this->arrListRules;
    }

    public function execute()
    {
        foreach ($this->getArrListRules() as $rule) {
            $rule->interpreter($this->context);
        }

        if (strlen($this->context->getInput()) > 0) {
            $this->execute();
        }
    }
}