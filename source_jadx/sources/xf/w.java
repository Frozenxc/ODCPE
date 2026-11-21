package xf;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    public final int f33893a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33894b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f33895c;

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f33896d;

    /* compiled from: com.odcpe.connect */
    public static final class a extends w {
        public a(int i10, String str, Throwable th2) {
            super(i10, str, null, th2, 4, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends w {
        public b() {
            super(0, null, null, null, 15, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends w {
        public c(Object obj) {
            super(0, null, obj, null, 11, null);
        }
    }

    public /* synthetic */ w(int i10, String str, Object obj, Throwable th2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, str, obj, th2);
    }

    public final Throwable a() {
        return this.f33896d;
    }

    public final int b() {
        return this.f33893a;
    }

    public final Object c() {
        return this.f33895c;
    }

    public final String d() {
        return this.f33894b;
    }

    public w(int i10, String str, Object obj, Throwable th2) {
        this.f33893a = i10;
        this.f33894b = str;
        this.f33895c = obj;
        this.f33896d = th2;
    }

    public /* synthetic */ w(int i10, String str, Object obj, Throwable th2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : obj, (i11 & 8) != 0 ? null : th2, null);
    }
}
