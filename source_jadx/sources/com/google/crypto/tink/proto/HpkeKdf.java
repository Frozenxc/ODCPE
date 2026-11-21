package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum HpkeKdf implements v.a {
    KDF_UNKNOWN(0),
    HKDF_SHA256(1),
    HKDF_SHA384(2),
    HKDF_SHA512(3),
    UNRECOGNIZED(-1);

    public static final int HKDF_SHA256_VALUE = 1;
    public static final int HKDF_SHA384_VALUE = 2;
    public static final int HKDF_SHA512_VALUE = 3;
    public static final int KDF_UNKNOWN_VALUE = 0;
    private static final v.b internalValueMap = new v.b() { // from class: com.google.crypto.tink.proto.HpkeKdf.a
    };
    private final int value;

    HpkeKdf(int i10) {
        this.value = i10;
    }
}
