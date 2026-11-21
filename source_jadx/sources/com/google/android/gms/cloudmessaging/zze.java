package com.google.android.gms.cloudmessaging;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import y8.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zze implements Parcelable {
    public static final Parcelable.Creator<zze> CREATOR = new h();

    /* renamed from: a, reason: collision with root package name */
    public Messenger f12877a;

    public zze(IBinder iBinder) {
        this.f12877a = new Messenger(iBinder);
    }

    public final IBinder a() {
        Messenger messenger = this.f12877a;
        messenger.getClass();
        return messenger.getBinder();
    }

    public final void b(Message message) {
        Messenger messenger = this.f12877a;
        messenger.getClass();
        messenger.send(message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return a().equals(((zze) obj).a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        Messenger messenger = this.f12877a;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
