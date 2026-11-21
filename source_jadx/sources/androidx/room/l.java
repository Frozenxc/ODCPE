package androidx.room;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9221a;

    /* renamed from: b, reason: collision with root package name */
    public final Set f9222b;

    public l(RoomDatabase database) {
        kotlin.jvm.internal.k.i(database, "database");
        this.f9221a = database;
        Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        kotlin.jvm.internal.k.h(newSetFromMap, "newSetFromMap(IdentityHashMap())");
        this.f9222b = newSetFromMap;
    }
}
