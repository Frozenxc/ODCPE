package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum EllipticCurveType implements v.a {
    UNKNOWN_CURVE(0),
    NIST_P256(2),
    NIST_P384(3),
    NIST_P521(4),
    CURVE25519(5),
    UNRECOGNIZED(-1);

    public static final int CURVE25519_VALUE = 5;
    public static final int NIST_P256_VALUE = 2;
    public static final int NIST_P384_VALUE = 3;
    public static final int NIST_P521_VALUE = 4;
    public static final int UNKNOWN_CURVE_VALUE = 0;
    private static final v.b internalValueMap = new v.b() { // from class: com.google.crypto.tink.proto.EllipticCurveType.a
    };
    private final int value;

    EllipticCurveType(int i10) {
        this.value = i10;
    }
}
