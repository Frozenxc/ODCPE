package pb;

import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.h0;
import com.google.crypto.tink.shaded.protobuf.i0;
import com.google.crypto.tink.shaded.protobuf.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x extends GeneratedMessageLite implements i0 {
    private static final x DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    private static volatile p0 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int outputPrefixType_;
    private String typeUrl_ = "";
    private ByteString value_ = ByteString.f15610a;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29693a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f29693a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29693a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29693a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29693a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29693a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29693a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29693a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.a implements i0 {
        public /* synthetic */ b(a aVar) {
            this();
        }

        public b A(ByteString byteString) {
            p();
            ((x) this.f15630b).g0(byteString);
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

        public b y(OutputPrefixType outputPrefixType) {
            p();
            ((x) this.f15630b).e0(outputPrefixType);
            return this;
        }

        public b z(String str) {
            p();
            ((x) this.f15630b).f0(str);
            return this;
        }

        public b() {
            super(x.DEFAULT_INSTANCE);
        }
    }

    static {
        x xVar = new x();
        DEFAULT_INSTANCE = xVar;
        GeneratedMessageLite.R(x.class, xVar);
    }

    public static x Z() {
        return DEFAULT_INSTANCE;
    }

    public static b d0() {
        return (b) DEFAULT_INSTANCE.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f0(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0(ByteString byteString) {
        byteString.getClass();
        this.value_ = byteString;
    }

    public OutputPrefixType a0() {
        OutputPrefixType a10 = OutputPrefixType.a(this.outputPrefixType_);
        return a10 == null ? OutputPrefixType.UNRECOGNIZED : a10;
    }

    public String b0() {
        return this.typeUrl_;
    }

    public ByteString c0() {
        return this.value_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.i0
    public /* bridge */ /* synthetic */ h0 d() {
        return super.x();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public /* bridge */ /* synthetic */ h0.a e() {
        return super.I();
    }

    public final void e0(OutputPrefixType outputPrefixType) {
        this.outputPrefixType_ = outputPrefixType.getNumber();
    }

    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    public final Object u(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        a aVar = null;
        switch (a.f29693a[methodToInvoke.ordinal()]) {
            case 1:
                return new x();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "outputPrefixType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p0 p0Var = PARSER;
                if (p0Var == null) {
                    synchronized (x.class) {
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
