package lj;

import kotlin.jvm.internal.k;
import kotlin.text.Regex;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final f f27192a = new f();

    /* renamed from: b, reason: collision with root package name */
    public static final Regex f27193b = new Regex("[^\\p{L}\\p{Digit}]");

    public static final e a(int i10) {
        e f10 = e.f("_context_receiver_" + i10);
        k.h(f10, "identifier(\"_context_receiver_$index\")");
        return f10;
    }

    public static final String b(String name) {
        k.i(name, "name");
        return f27193b.g(name, "_");
    }
}
