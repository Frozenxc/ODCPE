package com.google.android.datatransport.cct.internal;

import com.google.android.datatransport.cct.internal.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ClientInfo {

    /* compiled from: com.odcpe.connect */
    public enum ClientType {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        private final int value;

        ClientType(int i10) {
            this.value = i10;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a {
        public abstract ClientInfo a();

        public abstract a b(g8.a aVar);

        public abstract a c(ClientType clientType);
    }

    public static a a() {
        return new b.C0148b();
    }

    public abstract g8.a b();

    public abstract ClientType c();
}
