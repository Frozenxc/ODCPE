package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum JwtRsaSsaPkcs1Algorithm implements v.a {
    RS_UNKNOWN(0),
    RS256(1),
    RS384(2),
    RS512(3),
    UNRECOGNIZED(-1);

    public static final int RS256_VALUE = 1;
    public static final int RS384_VALUE = 2;
    public static final int RS512_VALUE = 3;
    public static final int RS_UNKNOWN_VALUE = 0;
    private static final v.b internalValueMap = new v.b() { // from class: com.google.crypto.tink.proto.JwtRsaSsaPkcs1Algorithm.a
    };
    private final int value;

    JwtRsaSsaPkcs1Algorithm(int i10) {
        this.value = i10;
    }
}
