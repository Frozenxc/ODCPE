package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.NetworkConnectionInfo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends NetworkConnectionInfo {

    /* renamed from: a, reason: collision with root package name */
    public final NetworkConnectionInfo.NetworkType f12758a;

    /* renamed from: b, reason: collision with root package name */
    public final NetworkConnectionInfo.MobileSubtype f12759b;

    /* compiled from: com.odcpe.connect */
    public static final class b extends NetworkConnectionInfo.a {

        /* renamed from: a, reason: collision with root package name */
        public NetworkConnectionInfo.NetworkType f12760a;

        /* renamed from: b, reason: collision with root package name */
        public NetworkConnectionInfo.MobileSubtype f12761b;

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.a
        public NetworkConnectionInfo a() {
            return new c(this.f12760a, this.f12761b);
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.a
        public NetworkConnectionInfo.a b(NetworkConnectionInfo.MobileSubtype mobileSubtype) {
            this.f12761b = mobileSubtype;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo.a
        public NetworkConnectionInfo.a c(NetworkConnectionInfo.NetworkType networkType) {
            this.f12760a = networkType;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public NetworkConnectionInfo.MobileSubtype b() {
        return this.f12759b;
    }

    @Override // com.google.android.datatransport.cct.internal.NetworkConnectionInfo
    public NetworkConnectionInfo.NetworkType c() {
        return this.f12758a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NetworkConnectionInfo)) {
            return false;
        }
        NetworkConnectionInfo networkConnectionInfo = (NetworkConnectionInfo) obj;
        NetworkConnectionInfo.NetworkType networkType = this.f12758a;
        if (networkType != null ? networkType.equals(networkConnectionInfo.c()) : networkConnectionInfo.c() == null) {
            NetworkConnectionInfo.MobileSubtype mobileSubtype = this.f12759b;
            if (mobileSubtype == null) {
                if (networkConnectionInfo.b() == null) {
                    return true;
                }
            } else if (mobileSubtype.equals(networkConnectionInfo.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        NetworkConnectionInfo.NetworkType networkType = this.f12758a;
        int hashCode = ((networkType == null ? 0 : networkType.hashCode()) ^ 1000003) * 1000003;
        NetworkConnectionInfo.MobileSubtype mobileSubtype = this.f12759b;
        return hashCode ^ (mobileSubtype != null ? mobileSubtype.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f12758a + ", mobileSubtype=" + this.f12759b + "}";
    }

    public c(NetworkConnectionInfo.NetworkType networkType, NetworkConnectionInfo.MobileSubtype mobileSubtype) {
        this.f12758a = networkType;
        this.f12759b = mobileSubtype;
    }
}
