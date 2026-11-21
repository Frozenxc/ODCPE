package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.ClientInfo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends ClientInfo {

    /* renamed from: a, reason: collision with root package name */
    public final ClientInfo.ClientType f12754a;

    /* renamed from: b, reason: collision with root package name */
    public final g8.a f12755b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.datatransport.cct.internal.b$b, reason: collision with other inner class name */
    public static final class C0148b extends ClientInfo.a {

        /* renamed from: a, reason: collision with root package name */
        public ClientInfo.ClientType f12756a;

        /* renamed from: b, reason: collision with root package name */
        public g8.a f12757b;

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo a() {
            return new b(this.f12756a, this.f12757b);
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo.a b(g8.a aVar) {
            this.f12757b = aVar;
            return this;
        }

        @Override // com.google.android.datatransport.cct.internal.ClientInfo.a
        public ClientInfo.a c(ClientInfo.ClientType clientType) {
            this.f12756a = clientType;
            return this;
        }
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public g8.a b() {
        return this.f12755b;
    }

    @Override // com.google.android.datatransport.cct.internal.ClientInfo
    public ClientInfo.ClientType c() {
        return this.f12754a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ClientInfo)) {
            return false;
        }
        ClientInfo clientInfo = (ClientInfo) obj;
        ClientInfo.ClientType clientType = this.f12754a;
        if (clientType != null ? clientType.equals(clientInfo.c()) : clientInfo.c() == null) {
            g8.a aVar = this.f12755b;
            if (aVar == null) {
                if (clientInfo.b() == null) {
                    return true;
                }
            } else if (aVar.equals(clientInfo.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        ClientInfo.ClientType clientType = this.f12754a;
        int hashCode = ((clientType == null ? 0 : clientType.hashCode()) ^ 1000003) * 1000003;
        g8.a aVar = this.f12755b;
        return hashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f12754a + ", androidClientInfo=" + this.f12755b + "}";
    }

    public b(ClientInfo.ClientType clientType, g8.a aVar) {
        this.f12754a = clientType;
        this.f12755b = aVar;
    }
}
