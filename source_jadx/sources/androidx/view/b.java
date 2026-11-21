package androidx.view;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: e, reason: collision with root package name */
    public static final a f380e = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final float f381a;

    /* renamed from: b, reason: collision with root package name */
    public final float f382b;

    /* renamed from: c, reason: collision with root package name */
    public final float f383c;

    /* renamed from: d, reason: collision with root package name */
    public final int f384d;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public b(float f10, float f11, float f12, int i10) {
        this.f381a = f10;
        this.f382b = f11;
        this.f383c = f12;
        this.f384d = i10;
    }

    public final float a() {
        return this.f383c;
    }

    public final int b() {
        return this.f384d;
    }

    public String toString() {
        return "BackEventCompat{touchX=" + this.f381a + ", touchY=" + this.f382b + ", progress=" + this.f383c + ", swipeEdge=" + this.f384d + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(android.window.BackEvent r5) {
        /*
            r4 = this;
            java.lang.String r0 = "backEvent"
            kotlin.jvm.internal.k.i(r5, r0)
            androidx.activity.a r0 = androidx.view.a.f379a
            float r1 = r0.d(r5)
            float r2 = r0.e(r5)
            float r3 = r0.b(r5)
            int r5 = r0.c(r5)
            r4.<init>(r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.view.b.<init>(android.window.BackEvent):void");
    }
}
