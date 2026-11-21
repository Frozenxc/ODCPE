package com.bumptech.glide.request;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface RequestCoordinator {

    /* compiled from: com.odcpe.connect */
    public enum RequestState {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        private final boolean isComplete;

        RequestState(boolean z10) {
            this.isComplete = z10;
        }

        public boolean a() {
            return this.isComplete;
        }
    }

    boolean b();

    boolean c(z5.b bVar);

    void d(z5.b bVar);

    boolean e(z5.b bVar);

    boolean g(z5.b bVar);

    RequestCoordinator getRoot();

    void j(z5.b bVar);
}
