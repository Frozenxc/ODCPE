package ck;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f11048a = false;

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal[] f11049b;

    static {
        ThreadLocal[] threadLocalArr = new ThreadLocal[4];
        for (int i10 = 0; i10 < 4; i10++) {
            threadLocalArr[i10] = new ThreadLocal();
        }
        f11049b = threadLocalArr;
    }

    public static final boolean a() {
        return f11048a;
    }
}
