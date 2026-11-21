package com.google.crypto.tink.shaded.protobuf;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t0 implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f15759a;

    /* renamed from: b, reason: collision with root package name */
    public final String f15760b;

    /* renamed from: c, reason: collision with root package name */
    public final Object[] f15761c;

    /* renamed from: d, reason: collision with root package name */
    public final int f15762d;

    public t0(h0 h0Var, String str, Object[] objArr) {
        this.f15759a = h0Var;
        this.f15760b = str;
        this.f15761c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f15762d = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char charAt2 = str.charAt(i12);
            if (charAt2 < 55296) {
                this.f15762d = i10 | (charAt2 << i11);
                return;
            } else {
                i10 |= (charAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public boolean a() {
        return (this.f15762d & 2) == 2;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public h0 b() {
        return this.f15759a;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public ProtoSyntax c() {
        return (this.f15762d & 1) == 1 ? ProtoSyntax.PROTO2 : ProtoSyntax.PROTO3;
    }

    public Object[] d() {
        return this.f15761c;
    }

    public String e() {
        return this.f15760b;
    }
}
