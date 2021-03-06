# GC tuning for REE
export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000
export RUBY_FREE_MIN=$RUBY_HEAP_FREE_MIN

# chef
export OPSCODE_USER=jwallace_pp
export OPSCODE_ORGNAME=partnerpedia

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
