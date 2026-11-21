package pb;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.h0;
import com.google.crypto.tink.shaded.protobuf.i0;
import com.google.crypto.tink.shaded.protobuf.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends GeneratedMessageLite implements i0 {
    private static final a DEFAULT_INSTANCE;
    public static final int KEY_VALUE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 3;
    private static volatile p0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private ByteString keyValue_ = ByteString.f15610a;
    private c params_;
    private int version_;

    /* compiled from: com.odcpe.connect */
    /* renamed from: pb.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0625a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29663a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f29663a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29663a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29663a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29663a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29663a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29663a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29663a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.a implements i0 {
        public /* synthetic */ b(C0625a c0625a) {
            this();
        }

        public b A(int i10) {
            p();
            ((a) this.f15630b).g0(i10);
            return this;
        }

        public /* bridge */ /* synthetic */ Object clone() {
            return super.o();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i0
        public /* bridge */ /* synthetic */ h0 d() {
            return super.r();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0.a
        public /* bridge */ /* synthetic */ h0.a g(byte[] bArr) {
            return super.i(bArr);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.a.AbstractC0192a
        public /* bridge */ /* synthetic */ a.AbstractC0192a j(byte[] bArr, int i10, int i11) {
            return super.t(bArr, i10, i11);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0.a
        public /* bridge */ /* synthetic */ h0 m() {
            return super.n();
        }

        public b y(ByteString byteString) {
            p();
            ((a) this.f15630b).e0(byteString);
            return this;
        }

        public b z(c cVar) {
            p();
            ((a) this.f15630b).f0(cVar);
            return this;
        }

        public b() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    static {
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        GeneratedMessageLite.R(a.class, aVar);
    }

    public static b c0() {
        return (b) DEFAULT_INSTANCE.r();
    }

    public static a d0(ByteString byteString, com.google.crypto.tink.shaded.protobuf.n nVar) {
        return (a) GeneratedMessageLite.L(DEFAULT_INSTANCE, byteString, nVar);
    }

    public ByteString Z() {
        return this.keyValue_;
    }

    public c a0() {
        c cVar = this.params_;
        return cVar == null ? c.X() : cVar;
    }

    public int b0() {
        return this.version_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.i0
    public /* bridge */ /* synthetic */ h0 d() {
        return super.x();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public /* bridge */ /* synthetic */ h0.a e() {
        return super.I();
    }

    public final void e0(ByteString byteString) {
        byteString.getClass();
        this.keyValue_ = byteString;
    }

    public final void f0(c cVar) {
        cVar.getClass();
        this.params_ = cVar;
    }

    public final void g0(int i10) {
        this.version_ = i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    public final Object u(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        C0625a c0625a = null;
        switch (C0625a.f29663a[methodToInvoke.ordinal()]) {
            case 1:
                return new a();
            case 2:
                return new b(c0625a);
            case 3:
                return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t", new Object[]{"version_", "keyValue_", "params_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p0 p0Var = PARSER;
                if (p0Var == null) {
                    synchronized (a.class) {
                        try {
                            p0Var = PARSER;
                            if (p0Var == null) {
                                p0Var = new GeneratedMessageLite.b(DEFAULT_INSTANCE);
                                PARSER = p0Var;
                            }
                        } finally {
                        }
                    }
                }
                return p0Var;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
