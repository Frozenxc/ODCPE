package com.google.android.gms.common.api;

import android.text.TextUtils;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class AvailabilityException extends Exception {
    private final androidx.collection.a zaa;

    @Override // java.lang.Throwable
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        boolean z10 = true;
        for (com.google.android.gms.common.api.internal.b bVar : this.zaa.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) com.google.android.gms.common.internal.o.l((ConnectionResult) this.zaa.get(bVar));
            z10 &= !connectionResult.H1();
            arrayList.add(bVar.b() + ": " + String.valueOf(connectionResult));
        }
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }
}
