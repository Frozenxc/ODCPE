package androidx.sqlite.db.framework;

import kotlin.jvm.internal.k;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements h.c {
    @Override // w3.h.c
    public h a(h.b configuration) {
        k.i(configuration, "configuration");
        return new FrameworkSQLiteOpenHelper(configuration.f33313a, configuration.f33314b, configuration.f33315c, configuration.f33316d, configuration.f33317e);
    }
}
