package wg;

import java.util.HashMap;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: b, reason: collision with root package name */
    public static int f33456b = 5;

    /* renamed from: c, reason: collision with root package name */
    public static final HashMap f33457c = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final f f33458a = new f();

    public static String a() {
        return String.valueOf(Thread.currentThread().getId());
    }

    public static boolean d(String str, int i10) {
        HashMap hashMap = f33457c;
        return hashMap.containsKey(str) ? i10 >= ((Integer) hashMap.get(str)).intValue() : i10 >= f33456b;
    }

    public final void b(String str, String str2, String str3, int i10) {
        this.f33458a.a(new g(str2, str, null, str3, i10));
    }

    public final void c(String str, String str2, String str3, int i10, Throwable th2) {
        this.f33458a.a(new d(str2, str, null, str3, i10, th2));
    }
}
