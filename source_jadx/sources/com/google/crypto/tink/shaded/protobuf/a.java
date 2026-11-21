package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.h0;
import java.io.IOException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a implements h0 {
    protected int memoizedHashCode = 0;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.crypto.tink.shaded.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0192a implements h0.a {
        public static UninitializedMessageException k(h0 h0Var) {
            return new UninitializedMessageException(h0Var);
        }

        public AbstractC0192a i(byte[] bArr) {
            return j(bArr, 0, bArr.length);
        }

        public abstract AbstractC0192a j(byte[] bArr, int i10, int i11);
    }

    public abstract int a(v0 v0Var);

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public byte[] c() {
        try {
            byte[] bArr = new byte[b()];
            CodedOutputStream U = CodedOutputStream.U(bArr);
            f(U);
            U.c();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(i("byte array"), e10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public ByteString h() {
        try {
            ByteString.g r10 = ByteString.r(b());
            f(r10.b());
            return r10.a();
        } catch (IOException e10) {
            throw new RuntimeException(i("ByteString"), e10);
        }
    }

    public final String i(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public UninitializedMessageException j() {
        return new UninitializedMessageException(this);
    }
}
