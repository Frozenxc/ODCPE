package com.google.crypto.tink.internal;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o implements q {

    /* renamed from: a, reason: collision with root package name */
    public final String f15589a;

    /* renamed from: b, reason: collision with root package name */
    public final rb.a f15590b;

    /* renamed from: c, reason: collision with root package name */
    public final ByteString f15591c;

    /* renamed from: d, reason: collision with root package name */
    public final KeyData.KeyMaterialType f15592d;

    /* renamed from: e, reason: collision with root package name */
    public final OutputPrefixType f15593e;

    /* renamed from: f, reason: collision with root package name */
    public final Integer f15594f;

    public o(String str, ByteString byteString, KeyData.KeyMaterialType keyMaterialType, OutputPrefixType outputPrefixType, Integer num) {
        this.f15589a = str;
        this.f15590b = s.e(str);
        this.f15591c = byteString;
        this.f15592d = keyMaterialType;
        this.f15593e = outputPrefixType;
        this.f15594f = num;
    }

    public static o b(String str, ByteString byteString, KeyData.KeyMaterialType keyMaterialType, OutputPrefixType outputPrefixType, Integer num) {
        if (outputPrefixType == OutputPrefixType.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new o(str, byteString, keyMaterialType, outputPrefixType, num);
    }

    @Override // com.google.crypto.tink.internal.q
    public rb.a a() {
        return this.f15590b;
    }

    public Integer c() {
        return this.f15594f;
    }

    public KeyData.KeyMaterialType d() {
        return this.f15592d;
    }

    public OutputPrefixType e() {
        return this.f15593e;
    }

    public String f() {
        return this.f15589a;
    }

    public ByteString g() {
        return this.f15591c;
    }
}
