package com.google.accompanist.permissions;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import com.google.accompanist.permissions.d;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final String f12709a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f12710b;

    /* renamed from: c, reason: collision with root package name */
    public final Activity f12711c;

    /* renamed from: d, reason: collision with root package name */
    public final MutableState f12712d;

    /* renamed from: e, reason: collision with root package name */
    public androidx.view.result.b f12713e;

    public b(String permission, Context context, Activity activity) {
        k.i(permission, "permission");
        k.i(context, "context");
        k.i(activity, "activity");
        this.f12709a = permission;
        this.f12710b = context;
        this.f12711c = activity;
        this.f12712d = m2.d(b(), null, 2, null);
    }

    public String a() {
        return this.f12709a;
    }

    public final d b() {
        return PermissionsUtilKt.b(this.f12710b, a()) ? d.b.f12715a : new d.a(PermissionsUtilKt.f(this.f12711c, a()));
    }

    public final void c() {
        e(b());
    }

    public final void d(androidx.view.result.b bVar) {
        this.f12713e = bVar;
    }

    public void e(d dVar) {
        k.i(dVar, "<set-?>");
        this.f12712d.setValue(dVar);
    }

    @Override // com.google.accompanist.permissions.c
    public d getStatus() {
        return (d) this.f12712d.getValue();
    }
}
