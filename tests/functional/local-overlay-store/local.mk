local-overlay-store-tests := \
  $(d)/check-post-init.sh \
  $(d)/bad-uris.sh \
  $(d)/delete-duplicate.sh \
  $(d)/gc.sh \
  $(d)/verify.sh \
  $(d)/stale-file-handle.sh

install-tests-groups += local-overlay-store
