package com.google.android.gms.cloudmessaging;

import a9.a;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.firebase.messaging.Constants;
import y8.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class CloudMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<CloudMessage> CREATOR = new g();

    /* renamed from: a, reason: collision with root package name */
    public final Intent f12876a;

    public CloudMessage(Intent intent) {
        this.f12876a = intent;
    }

    public Intent D1() {
        return this.f12876a;
    }

    public final Integer E1() {
        if (this.f12876a.hasExtra(Constants.MessagePayloadKeys.PRODUCT_ID)) {
            return Integer.valueOf(this.f12876a.getIntExtra(Constants.MessagePayloadKeys.PRODUCT_ID, 0));
        }
        return null;
    }

    public String getMessageId() {
        String stringExtra = this.f12876a.getStringExtra(Constants.MessagePayloadKeys.MSGID);
        return stringExtra == null ? this.f12876a.getStringExtra(Constants.MessagePayloadKeys.MSGID_SERVER) : stringExtra;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int a10 = a.a(parcel);
        a.t(parcel, 1, this.f12876a, i10, false);
        a.b(parcel, a10);
    }
}
