package b0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import v.p0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class g implements p0.f {

    /* renamed from: e, reason: collision with root package name */
    public static final a f10112e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final p0.f f10113a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f10114b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10115c;

    /* renamed from: d, reason: collision with root package name */
    public p0.g f10116d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(p0.f fVar) {
            return new g(fVar, null);
        }

        public a() {
        }
    }

    public /* synthetic */ g(p0.f fVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar);
    }

    public static final g d(p0.f fVar) {
        return f10112e.a(fVar);
    }

    public final void a() {
        di.k kVar;
        synchronized (this.f10114b) {
            try {
                if (this.f10115c) {
                    p0.f fVar = this.f10113a;
                    if (fVar != null) {
                        fVar.clear();
                        kVar = di.k.f20160a;
                    } else {
                        kVar = null;
                    }
                    if (kVar == null) {
                        z0.c("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    z0.l("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.f10115c = false;
                di.k kVar2 = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f10114b) {
            try {
                p0.g gVar = this.f10116d;
                if (gVar != null) {
                    gVar.a();
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        b();
        a();
    }

    @Override // v.p0.f
    public void clear() {
        a();
    }

    public g(p0.f fVar) {
        this.f10113a = fVar;
        this.f10114b = new Object();
    }
}
