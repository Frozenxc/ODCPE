package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum EcdsaSignatureEncoding implements v.a {
    UNKNOWN_ENCODING(0),
    IEEE_P1363(1),
    DER(2),
    UNRECOGNIZED(-1);

    public static final int DER_VALUE = 2;
    public static final int IEEE_P1363_VALUE = 1;
    public static final int UNKNOWN_ENCODING_VALUE = 0;
    private static final v.b internalValueMap = new v.b() { // from class: com.google.crypto.tink.proto.EcdsaSignatureEncoding.a
    };
    private final int value;

    EcdsaSignatureEncoding(int i10) {
        this.value = i10;
    }
}
