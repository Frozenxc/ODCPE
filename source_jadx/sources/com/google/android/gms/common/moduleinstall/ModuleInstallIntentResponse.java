package com.google.android.gms.common.moduleinstall;

import a9.a;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import c9.f;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class ModuleInstallIntentResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleInstallIntentResponse> CREATOR = new f();

    /* renamed from: a, reason: collision with root package name */
    public final PendingIntent f13295a;

    public ModuleInstallIntentResponse(PendingIntent pendingIntent) {
        this.f13295a = pendingIntent;
    }

    public PendingIntent D1() {
        return this.f13295a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.t(parcel, 1, D1(), i10, false);
        a.b(parcel, a10);
    }
}
