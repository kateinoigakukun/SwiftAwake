
void onAwake();

__attribute__((constructor)) void onLoad() {
  onAwake();
}
