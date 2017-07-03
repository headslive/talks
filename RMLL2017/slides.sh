#!/bin/sh
# copyleft (c) parazyd <parazyd@dyne.org>
# introduction slides for the RMLL2017 heads workshop
#
. ../macros

WHITEONBLACK "
@../assets/green.png

       heads
the libre privacy distro

born late 2016

inspired by Tails

focus on

privacy

anonimity

security

freedom
"

BLACKONWHITE "
based on Devuan Ascii

no systemd

patched with grsecurity

deblobbed with linux-libre

minimalist where allowed
"

WHITEONBLACK "
heads' build system

wrapped around live-sdk

which in turn is wrapped around libdevuansdk

sdk = simple distro kit
https://git.devuan.org/sdk

libdevuansdk is a common library for bootstraping Devuan
written in zsh

live-sdk utilizes libdevuansdk to produce liveCDs

supports a system called 'blends', which allows for easy creation
of derivatives and customized distribuitions
"

BLACKONWHITE "
heads' interface

comes with openbox and awesomewm

as little bloat as possible

no consolekit, policykit or a login manager

less code == less obsolete code == smaller attack surface

utilities, editors, and a web browser, along with CLI software as well
"

WHITEONBLACK "
       questions
▸ what is missing?
▸ what is extra?
▸ general thoughts?

             www
  heads.dyne.org
  github.com/headslive
  github.com/parazyd
  twitter.com/parazyd
─────────────
         thank you
"


