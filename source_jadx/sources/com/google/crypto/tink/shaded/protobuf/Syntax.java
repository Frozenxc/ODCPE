package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public enum Syntax implements v.a {
    SYNTAX_PROTO2(0),
    SYNTAX_PROTO3(1),
    UNRECOGNIZED(-1);

    public static final int SYNTAX_PROTO2_VALUE = 0;
    public static final int SYNTAX_PROTO3_VALUE = 1;
    private static final v.b internalValueMap = new v.b() { // from class: com.google.crypto.tink.shaded.protobuf.Syntax.a
    };
    private final int value;

    Syntax(int i10) {
        this.value = i10;
    }
}
