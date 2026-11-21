package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum JwtEcdsaAlgorithm implements v.a {
    ES_UNKNOWN(0),
    ES256(1),
    ES384(2),
    ES512(3),
    UNRECOGNIZED(-1);

    public static final int ES256_VALUE = 1;
    public static final int ES384_VALUE = 2;
    public static final int ES512_VALUE = 3;
    public static final int ES_UNKNOWN_VALUE = 0;
    private static final v.b internalValueMap = new v.b() { // from class: com.google.crypto.tink.proto.JwtEcdsaAlgorithm.a
    };
    private final int value;

    JwtEcdsaAlgorithm(int i10) {
        this.value = i10;
    }
}
