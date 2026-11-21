package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.reflect.jvm.internal.impl.protobuf.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements m {
    protected int memoizedHashCode = 0;

    public UninitializedMessageException g() {
        return new UninitializedMessageException(this);
    }

    public void h(OutputStream outputStream) {
        int b10 = b();
        CodedOutputStream I = CodedOutputStream.I(outputStream, CodedOutputStream.t(CodedOutputStream.u(b10) + b10));
        I.n0(b10);
        f(I);
        I.H();
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a, reason: collision with other inner class name */
    public static abstract class AbstractC0560a implements m.a {
        public static UninitializedMessageException h(m mVar) {
            return new UninitializedMessageException(mVar);
        }

        /* compiled from: com.odcpe.connect */
        /* renamed from: kotlin.reflect.jvm.internal.impl.protobuf.a$a$a, reason: collision with other inner class name */
        public static final class C0561a extends FilterInputStream {

            /* renamed from: a, reason: collision with root package name */
            public int f25618a;

            public C0561a(InputStream inputStream, int i10) {
                super(inputStream);
                this.f25618a = i10;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int available() {
                return Math.min(super.available(), this.f25618a);
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read() {
                if (this.f25618a <= 0) {
                    return -1;
                }
                int read = super.read();
                if (read >= 0) {
                    this.f25618a--;
                }
                return read;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public long skip(long j10) {
                long skip = super.skip(Math.min(j10, this.f25618a));
                if (skip >= 0) {
                    this.f25618a = (int) (this.f25618a - skip);
                }
                return skip;
            }

            @Override // java.io.FilterInputStream, java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) {
                int i12 = this.f25618a;
                if (i12 <= 0) {
                    return -1;
                }
                int read = super.read(bArr, i10, Math.min(i11, i12));
                if (read >= 0) {
                    this.f25618a -= read;
                }
                return read;
            }
        }
    }
}
