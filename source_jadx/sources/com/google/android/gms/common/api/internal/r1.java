package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f13036a;

    public r1(int i10) {
        this.f13036a = i10;
    }

    public static /* bridge */ /* synthetic */ Status e(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage());
    }

    public abstract void a(Status status);

    public abstract void b(Exception exc);

    public abstract void c(j0 j0Var);

    public abstract void d(z zVar, boolean z10);
}
