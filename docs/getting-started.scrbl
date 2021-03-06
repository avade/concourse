#lang scribble/manual

@(require "common.rkt")

@title[#:version version #:style 'toc]{Getting Started}

The @hyperlink["https://github.com/concourse/concourse"]{Concourse repo} is a
@hyperlink["https://github.com/cloudfoundry/bosh"]{BOSH} release containing
everything necessary to deploy to arbitrary infrastructures (or your laptop)
with largely the same configuration.

There are two ways to get started with Concourse:

@itemlist[
  @item{
    @seclink["deploying-with-vagrant"]{With Vagrant} - for a quick deploy with
    familiar tooling.
  }

  @item{
    @seclink["deploying-with-bosh"]{With BOSH} - for a scalable cluster, managed
    by BOSH.
  }
]

There's no difference in Concourse's feature set between the two options.
Deploying with BOSH is the full extent of configurability and scalability,
but for just figuring out the semantics of your pipeline, or Concourse
itself, Vagrant will do just fine.

If you're not sure what you want yet, start with Vagrant while you kick the
tires a bit. It's easy to switch between these two deployment schemes later.
With Vagrant you'll get a single VM with everything on it, so it's very
quick to bootstrap.

@include-section{deploying/vagrant.scrbl}
@include-section{deploying/bosh.scrbl}
