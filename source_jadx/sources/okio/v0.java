package okio;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class v0 {

    /* renamed from: h, reason: collision with root package name */
    public static final a f29068h = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f29069a;

    /* renamed from: b, reason: collision with root package name */
    public int f29070b;

    /* renamed from: c, reason: collision with root package name */
    public int f29071c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f29072d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f29073e;

    /* renamed from: f, reason: collision with root package name */
    public v0 f29074f;

    /* renamed from: g, reason: collision with root package name */
    public v0 f29075g;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public v0() {
        this.f29069a = new byte[8192];
        this.f29073e = true;
        this.f29072d = false;
    }

    public final void a() {
        int i10;
        v0 v0Var = this.f29075g;
        if (v0Var == this) {
            throw new IllegalStateException("cannot compact");
        }
        kotlin.jvm.internal.k.f(v0Var);
        if (v0Var.f29073e) {
            int i11 = this.f29071c - this.f29070b;
            v0 v0Var2 = this.f29075g;
            kotlin.jvm.internal.k.f(v0Var2);
            int i12 = 8192 - v0Var2.f29071c;
            v0 v0Var3 = this.f29075g;
            kotlin.jvm.internal.k.f(v0Var3);
            if (v0Var3.f29072d) {
                i10 = 0;
            } else {
                v0 v0Var4 = this.f29075g;
                kotlin.jvm.internal.k.f(v0Var4);
                i10 = v0Var4.f29070b;
            }
            if (i11 > i12 + i10) {
                return;
            }
            v0 v0Var5 = this.f29075g;
            kotlin.jvm.internal.k.f(v0Var5);
            g(v0Var5, i11);
            b();
            w0.b(this);
        }
    }

    public final v0 b() {
        v0 v0Var = this.f29074f;
        if (v0Var == this) {
            v0Var = null;
        }
        v0 v0Var2 = this.f29075g;
        kotlin.jvm.internal.k.f(v0Var2);
        v0Var2.f29074f = this.f29074f;
        v0 v0Var3 = this.f29074f;
        kotlin.jvm.internal.k.f(v0Var3);
        v0Var3.f29075g = this.f29075g;
        this.f29074f = null;
        this.f29075g = null;
        return v0Var;
    }

    public final v0 c(v0 segment) {
        kotlin.jvm.internal.k.i(segment, "segment");
        segment.f29075g = this;
        segment.f29074f = this.f29074f;
        v0 v0Var = this.f29074f;
        kotlin.jvm.internal.k.f(v0Var);
        v0Var.f29075g = segment;
        this.f29074f = segment;
        return segment;
    }

    public final v0 d() {
        this.f29072d = true;
        return new v0(this.f29069a, this.f29070b, this.f29071c, true, false);
    }

    public final v0 e(int i10) {
        v0 c10;
        if (i10 <= 0 || i10 > this.f29071c - this.f29070b) {
            throw new IllegalArgumentException("byteCount out of range");
        }
        if (i10 >= 1024) {
            c10 = d();
        } else {
            c10 = w0.c();
            byte[] bArr = this.f29069a;
            byte[] bArr2 = c10.f29069a;
            int i11 = this.f29070b;
            kotlin.collections.l.m(bArr, bArr2, 0, i11, i11 + i10, 2, null);
        }
        c10.f29071c = c10.f29070b + i10;
        this.f29070b += i10;
        v0 v0Var = this.f29075g;
        kotlin.jvm.internal.k.f(v0Var);
        v0Var.c(c10);
        return c10;
    }

    public final v0 f() {
        byte[] bArr = this.f29069a;
        byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
        kotlin.jvm.internal.k.h(copyOf, "copyOf(this, size)");
        return new v0(copyOf, this.f29070b, this.f29071c, false, true);
    }

    public final void g(v0 sink, int i10) {
        kotlin.jvm.internal.k.i(sink, "sink");
        if (!sink.f29073e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = sink.f29071c;
        if (i11 + i10 > 8192) {
            if (sink.f29072d) {
                throw new IllegalArgumentException();
            }
            int i12 = sink.f29070b;
            if ((i11 + i10) - i12 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = sink.f29069a;
            kotlin.collections.l.m(bArr, bArr, 0, i12, i11, 2, null);
            sink.f29071c -= sink.f29070b;
            sink.f29070b = 0;
        }
        byte[] bArr2 = this.f29069a;
        byte[] bArr3 = sink.f29069a;
        int i13 = sink.f29071c;
        int i14 = this.f29070b;
        kotlin.collections.l.g(bArr2, bArr3, i13, i14, i14 + i10);
        sink.f29071c += i10;
        this.f29070b += i10;
    }

    public v0(byte[] data, int i10, int i11, boolean z10, boolean z11) {
        kotlin.jvm.internal.k.i(data, "data");
        this.f29069a = data;
        this.f29070b = i10;
        this.f29071c = i11;
        this.f29072d = z10;
        this.f29073e = z11;
    }
}
