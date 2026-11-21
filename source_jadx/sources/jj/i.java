package jj;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class i {
    public static final boolean a(a version) {
        k.i(version, "version");
        return (version.a() == 1 && version.b() >= 4) || version.a() > 1;
    }

    public static final boolean b(a version) {
        k.i(version, "version");
        return a(version);
    }
}
