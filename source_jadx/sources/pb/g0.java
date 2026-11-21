package pb;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.h0;
import com.google.crypto.tink.shaded.protobuf.i0;
import com.google.crypto.tink.shaded.protobuf.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g0 extends GeneratedMessageLite implements i0 {
    private static final g0 DEFAULT_INSTANCE;
    private static volatile p0 PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 1;
    private int version_;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29676a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f29676a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29676a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29676a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29676a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29676a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29676a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29676a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.a implements i0 {
        public /* synthetic */ b(a aVar) {
            this();
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

        public b() {
            super(g0.DEFAULT_INSTANCE);
        }
    }

    static {
        g0 g0Var = new g0();
        DEFAULT_INSTANCE = g0Var;
        GeneratedMessageLite.R(g0.class, g0Var);
    }

    public static g0 W() {
        return DEFAULT_INSTANCE;
    }

    public static g0 X(ByteString byteString, com.google.crypto.tink.shaded.protobuf.n nVar) {
        return (g0) GeneratedMessageLite.L(DEFAULT_INSTANCE, byteString, nVar);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.i0
    public /* bridge */ /* synthetic */ h0 d() {
        return super.x();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public /* bridge */ /* synthetic */ h0.a e() {
        return super.I();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    public final Object u(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        a aVar = null;
        switch (a.f29676a[methodToInvoke.ordinal()]) {
            case 1:
                return new g0();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"version_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p0 p0Var = PARSER;
                if (p0Var == null) {
                    synchronized (g0.class) {
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
