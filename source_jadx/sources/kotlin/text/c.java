package kotlin.text;

import java.nio.charset.Charset;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f26385a = new c();

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f26386b;

    /* renamed from: c, reason: collision with root package name */
    public static final Charset f26387c;

    /* renamed from: d, reason: collision with root package name */
    public static final Charset f26388d;

    /* renamed from: e, reason: collision with root package name */
    public static final Charset f26389e;

    /* renamed from: f, reason: collision with root package name */
    public static final Charset f26390f;

    /* renamed from: g, reason: collision with root package name */
    public static final Charset f26391g;

    /* renamed from: h, reason: collision with root package name */
    public static volatile Charset f26392h;

    /* renamed from: i, reason: collision with root package name */
    public static volatile Charset f26393i;

    static {
        Charset forName = Charset.forName("UTF-8");
        kotlin.jvm.internal.k.h(forName, "forName(...)");
        f26386b = forName;
        Charset forName2 = Charset.forName("UTF-16");
        kotlin.jvm.internal.k.h(forName2, "forName(...)");
        f26387c = forName2;
        Charset forName3 = Charset.forName("UTF-16BE");
        kotlin.jvm.internal.k.h(forName3, "forName(...)");
        f26388d = forName3;
        Charset forName4 = Charset.forName("UTF-16LE");
        kotlin.jvm.internal.k.h(forName4, "forName(...)");
        f26389e = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        kotlin.jvm.internal.k.h(forName5, "forName(...)");
        f26390f = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        kotlin.jvm.internal.k.h(forName6, "forName(...)");
        f26391g = forName6;
    }

    public final Charset a() {
        Charset charset = f26393i;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32BE");
        kotlin.jvm.internal.k.h(forName, "forName(...)");
        f26393i = forName;
        return forName;
    }

    public final Charset b() {
        Charset charset = f26392h;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32LE");
        kotlin.jvm.internal.k.h(forName, "forName(...)");
        f26392h = forName;
        return forName;
    }
}
