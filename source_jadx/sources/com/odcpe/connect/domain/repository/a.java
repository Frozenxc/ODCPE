package com.odcpe.connect.domain.repository;

import android.content.Context;
import com.odcpe.connect.domain.model.AppDatabase;
import com.odcpe.connect.domain.model.CameraModel;
import java.util.List;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18975a;

    /* renamed from: b, reason: collision with root package name */
    public final AppDatabase f18976b;

    /* renamed from: c, reason: collision with root package name */
    public final jg.c f18977c;

    /* renamed from: d, reason: collision with root package name */
    public final jg.a f18978d;

    public a(Context context) {
        k.i(context, "context");
        this.f18975a = context;
        AppDatabase database = AppDatabase.INSTANCE.getDatabase(context);
        this.f18976b = database;
        this.f18977c = database.cameraModelDao();
        this.f18978d = database.cameraDeviceDao();
    }

    public final Object a(kotlin.coroutines.c cVar) {
        Object b10 = this.f18978d.b(cVar);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : di.k.f20160a;
    }

    public final Object b(kotlin.coroutines.c cVar) {
        return this.f18978d.c();
    }

    public final Object c(kotlin.coroutines.c cVar) {
        return this.f18977c.b(cVar);
    }

    public final Object d(List list, kotlin.coroutines.c cVar) {
        Object d10 = this.f18978d.d(list, cVar);
        return d10 == kotlin.coroutines.intrinsics.a.c() ? d10 : di.k.f20160a;
    }

    public final Object e(List list, kotlin.coroutines.c cVar) {
        Object a10 = this.f18977c.a(list, cVar);
        return a10 == kotlin.coroutines.intrinsics.a.c() ? a10 : di.k.f20160a;
    }

    public final Object f(String str, kotlin.coroutines.c cVar) {
        Object c10 = this.f18977c.c(new CameraModel(0, str, 1, null), cVar);
        return c10 == kotlin.coroutines.intrinsics.a.c() ? c10 : di.k.f20160a;
    }

    public final kotlinx.coroutines.flow.b g(String query) {
        k.i(query, "query");
        return this.f18978d.a(query);
    }
}
