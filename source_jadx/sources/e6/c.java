package e6;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* compiled from: com.odcpe.connect */
    public static class b extends c {

        /* renamed from: a, reason: collision with root package name */
        public volatile boolean f20384a;

        public b() {
            super();
        }

        @Override // e6.c
        public void b(boolean z10) {
            this.f20384a = z10;
        }

        @Override // e6.c
        public void c() {
            if (this.f20384a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static c a() {
        return new b();
    }

    public abstract void b(boolean z10);

    public abstract void c();

    public c() {
    }
}
