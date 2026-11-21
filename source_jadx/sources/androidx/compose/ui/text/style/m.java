package androidx.compose.ui.text.style;

import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.u;
import r1.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: c, reason: collision with root package name */
    public static final a f6764c = new a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final m f6765d = new m(0, 0, 3, null);

    /* renamed from: a, reason: collision with root package name */
    public final long f6766a;

    /* renamed from: b, reason: collision with root package name */
    public final long f6767b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a() {
            return m.f6765d;
        }

        public a() {
        }
    }

    public /* synthetic */ m(long j10, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11);
    }

    public final long b() {
        return this.f6766a;
    }

    public final long c() {
        return this.f6767b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return u.e(this.f6766a, mVar.f6766a) && u.e(this.f6767b, mVar.f6767b);
    }

    public int hashCode() {
        return (u.i(this.f6766a) * 31) + u.i(this.f6767b);
    }

    public String toString() {
        return "TextIndent(firstLine=" + ((Object) u.j(this.f6766a)) + ", restLine=" + ((Object) u.j(this.f6767b)) + ')';
    }

    public m(long j10, long j11) {
        this.f6766a = j10;
        this.f6767b = j11;
    }

    public /* synthetic */ m(long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? v.e(0) : j10, (i10 & 2) != 0 ? v.e(0) : j11, null);
    }
}
