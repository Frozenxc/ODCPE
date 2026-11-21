package androidx.work.impl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final String f9804a;

    /* renamed from: b, reason: collision with root package name */
    public static final String[] f9805b;

    static {
        String i10 = androidx.work.r.i("WrkDbPathHelper");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"WrkDbPathHelper\")");
        f9804a = i10;
        f9805b = new String[]{"-journal", "-shm", "-wal"};
    }
}
