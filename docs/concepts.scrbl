#lang scribble/manual
 
@title[#:style 'toc]{Concepts}

Like files and pipes in Unix, the goal is to build an expressive system with as
few distinct moving parts as possible.

Concourse limits itself to three core concepts: builds, jobs, and resources.
Interesting features like timed triggers and locking resources are modeled in
terms of these, rather than layers on top.

With these primitives you can model any pipeline, from simple (unit →
integration → deploy → ship) to complex (testing on multiple infrastructures,
fanning out and in, etc.).

There are no more nooks and crannies of Concourse introduced as your pipeline
becomes more involved.

@table-of-contents[]

@include-section{concepts/builds.scrbl}
@include-section{concepts/jobs.scrbl}
@include-section{concepts/resources.scrbl}
