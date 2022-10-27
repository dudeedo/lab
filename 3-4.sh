#!/bin/sh

echo "리눅스가 재미있나요? (yes / no)"
read str
case $str in
    *yes* | y | Y | Yes | YES )
        echo yes
    ;;
    *no* | n | N | No | NO )
        echo no
    ;;
    * )
        echo yes or no로 입력해주세요.
    ;;
esac

