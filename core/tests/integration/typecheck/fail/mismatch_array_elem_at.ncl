# test.type = 'error'
# eval = 'typecheck'
# 
# [test.metadata]
# error = 'TypecheckError::TypeMismatch'
#
# [test.metadata.expectation]
# expected = 'b'
# found = 'a'
(fun l => %elem_at% l 0) : forall a b. (Array a -> b)