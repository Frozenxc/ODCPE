package r1;

import com.jio.adc.core.CEP;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: b, reason: collision with root package name */
    public static final a f30356b = new a(null);

    /* renamed from: c, reason: collision with root package name */
    public static final long f30357c = e(0);

    /* renamed from: d, reason: collision with root package name */
    public static final long f30358d = e(CEP.C0195.setChildSurfacePackage);

    /* renamed from: e, reason: collision with root package name */
    public static final long f30359e = e(CEP.C0195.setBackgroundDrawable);

    /* renamed from: a, reason: collision with root package name */
    public final long f30360a;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return w.f30359e;
        }

        public final long b() {
            return w.f30358d;
        }

        public final long c() {
            return w.f30357c;
        }

        public a() {
        }
    }

    public /* synthetic */ w(long j10) {
        this.f30360a = j10;
    }

    public static final /* synthetic */ w d(long j10) {
        return new w(j10);
    }

    public static long e(long j10) {
        return j10;
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof w) && j10 == ((w) obj).j();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return g(j10, f30357c) ? "Unspecified" : g(j10, f30358d) ? "Sp" : g(j10, f30359e) ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f30360a, obj);
    }

    public int hashCode() {
        return h(this.f30360a);
    }

    public final /* synthetic */ long j() {
        return this.f30360a;
    }

    public String toString() {
        return i(this.f30360a);
    }
}
