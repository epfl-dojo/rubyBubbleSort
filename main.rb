#procedure bubbleSort(A : list of sortable items)
#    n := length(A)
#    repeat
#        swapped := false
#        for i := 1 to n-1 inclusive do
#            /* if this pair is out of order */
#            if A[i-1] > A[i] then
#                /* swap them and remember something changed */
#                swap(A[i-1], A[i])
#               swapped := true
#            end if
#        end for
#    until not swapped
#end procedure

# https://fr.wikipedia.org/wiki/Tri_à_bulles


def bubbleSort(tableau) 
  n = tableau.length()
  begin
    swapped = false
    for i in 1..n-1 do
      if tableau[i-1] > tableau[i]
        tableau[i],tableau[i-1] = tableau[i-1], tableau[i]
        swapped = true
      end
    end
    end while swapped
  puts tableau
end
bubbleSort([1,4,6,3.32345,3,0.3,2])