# TEST if run.cc is changed, if changed, invoke it.
  g++ -c run.cc
# ----

# TEST if another.cc is changed, if changed, invoke it.
  g++ -c another.cc
# ----

# TEST if run.o or another.o is changed
# if both run.o and another.o don't change, then don't invoke.
  g++ run.o another.o -o run
# -----

