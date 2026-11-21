package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Keep;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class LifecycleCallback {

    /* renamed from: a, reason: collision with root package name */
    public final j f12913a;

    public LifecycleCallback(j jVar) {
        this.f12913a = jVar;
    }

    public static j c(Activity activity) {
        return d(new i(activity));
    }

    public static j d(i iVar) {
        if (iVar.d()) {
            return b2.Q1(iVar.b());
        }
        if (iVar.c()) {
            return z1.f(iVar.a());
        }
        throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
    }

    @Keep
    private static j getChimeraLifecycleFragmentImpl(i iVar) {
        throw new IllegalStateException("Method not available in SDK.");
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    public Activity b() {
        Activity d10 = this.f12913a.d();
        com.google.android.gms.common.internal.o.l(d10);
        return d10;
    }

    public void e(int i10, int i11, Intent intent) {
    }

    public void f(Bundle bundle) {
    }

    public void g() {
    }

    public void h() {
    }

    public void i(Bundle bundle) {
    }

    public void j() {
    }

    public void k() {
    }
}
