package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.n;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* renamed from: a, reason: collision with root package name */
    public final int f12879a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12880b;

    /* renamed from: c, reason: collision with root package name */
    public final PendingIntent f12881c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12882d;

    /* renamed from: e, reason: collision with root package name */
    public static final ConnectionResult f12878e = new ConnectionResult(0);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new l();

    public ConnectionResult(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f12879a = i10;
        this.f12880b = i11;
        this.f12881c = pendingIntent;
        this.f12882d = str;
    }

    public static String I1(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case TYPE_SINT32_VALUE:
                        return "SIGN_IN_FAILED";
                    case TYPE_SINT64_VALUE:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case androidx.work.r.f10081c /* 20 */:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case o5.a.f28645c /* 22 */:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return "UNKNOWN_ERROR_CODE(" + i10 + ")";
                }
        }
    }

    public int D1() {
        return this.f12880b;
    }

    public String E1() {
        return this.f12882d;
    }

    public PendingIntent F1() {
        return this.f12881c;
    }

    public boolean G1() {
        return (this.f12880b == 0 || this.f12881c == null) ? false : true;
    }

    public boolean H1() {
        return this.f12880b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f12880b == connectionResult.f12880b && com.google.android.gms.common.internal.n.a(this.f12881c, connectionResult.f12881c) && com.google.android.gms.common.internal.n.a(this.f12882d, connectionResult.f12882d);
    }

    public int hashCode() {
        return com.google.android.gms.common.internal.n.b(Integer.valueOf(this.f12880b), this.f12881c, this.f12882d);
    }

    public String toString() {
        n.a c10 = com.google.android.gms.common.internal.n.c(this);
        c10.a("statusCode", I1(this.f12880b));
        c10.a("resolution", this.f12881c);
        c10.a("message", this.f12882d);
        return c10.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f12879a;
        int a10 = a9.a.a(parcel);
        a9.a.o(parcel, 1, i11);
        a9.a.o(parcel, 2, D1());
        a9.a.t(parcel, 3, F1(), i10, false);
        a9.a.v(parcel, 4, E1(), false);
        a9.a.b(parcel, a10);
    }

    public ConnectionResult(int i10) {
        this(i10, null, null);
    }

    public ConnectionResult(int i10, PendingIntent pendingIntent) {
        this(i10, pendingIntent, null);
    }

    public ConnectionResult(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str);
    }
}
