package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum Field$Cardinality implements v.a {
    CARDINALITY_UNKNOWN(0),
    CARDINALITY_OPTIONAL(1),
    CARDINALITY_REQUIRED(2),
    CARDINALITY_REPEATED(3),
    UNRECOGNIZED(-1);

    public static final int CARDINALITY_OPTIONAL_VALUE = 1;
    public static final int CARDINALITY_REPEATED_VALUE = 3;
    public static final int CARDINALITY_REQUIRED_VALUE = 2;
    public static final int CARDINALITY_UNKNOWN_VALUE = 0;
    private static final v.b internalValueMap = new v.b() { // from class: com.google.crypto.tink.shaded.protobuf.Field$Cardinality.a
    };
    private final int value;

    Field$Cardinality(int i10) {
        this.value = i10;
    }
}
