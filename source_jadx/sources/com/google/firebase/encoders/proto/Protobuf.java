package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.annotations.ExtraProperty;

/* compiled from: com.odcpe.connect */
@ExtraProperty
/* loaded from: classes2.dex */
public @interface Protobuf {

    /* compiled from: com.odcpe.connect */
    public enum IntEncoding {
        DEFAULT,
        SIGNED,
        FIXED
    }

    IntEncoding intEncoding() default IntEncoding.DEFAULT;

    int tag();
}
