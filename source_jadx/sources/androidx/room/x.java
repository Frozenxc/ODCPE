package androidx.room;

import java.io.File;
import java.util.concurrent.Callable;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class x implements h.c {

    /* renamed from: a, reason: collision with root package name */
    public final String f9300a;

    /* renamed from: b, reason: collision with root package name */
    public final File f9301b;

    /* renamed from: c, reason: collision with root package name */
    public final Callable f9302c;

    /* renamed from: d, reason: collision with root package name */
    public final h.c f9303d;

    public x(String str, File file, Callable callable, h.c mDelegate) {
        kotlin.jvm.internal.k.i(mDelegate, "mDelegate");
        this.f9300a = str;
        this.f9301b = file;
        this.f9302c = callable;
        this.f9303d = mDelegate;
    }

    @Override // w3.h.c
    public w3.h a(h.b configuration) {
        kotlin.jvm.internal.k.i(configuration, "configuration");
        return new w(configuration.f33313a, this.f9300a, this.f9301b, this.f9302c, configuration.f33315c.f33311a, this.f9303d.a(configuration));
    }
}
