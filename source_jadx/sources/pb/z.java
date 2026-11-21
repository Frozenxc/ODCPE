package pb;

import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.h0;
import com.google.crypto.tink.shaded.protobuf.i0;
import com.google.crypto.tink.shaded.protobuf.p0;
import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z extends GeneratedMessageLite implements i0 {
    private static final z DEFAULT_INSTANCE;
    public static final int KEY_INFO_FIELD_NUMBER = 2;
    private static volatile p0 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private v.d keyInfo_ = GeneratedMessageLite.v();
    private int primaryKeyId_;

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f29695a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f29695a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f29695a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f29695a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f29695a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f29695a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f29695a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f29695a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
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

        public b y(c cVar) {
            p();
            ((z) this.f15630b).Y(cVar);
            return this;
        }

        public b z(int i10) {
            p();
            ((z) this.f15630b).c0(i10);
            return this;
        }

        public b() {
            super(z.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends GeneratedMessageLite implements i0 {
        private static final c DEFAULT_INSTANCE;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile p0 PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        public static final int TYPE_URL_FIELD_NUMBER = 1;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;
        private String typeUrl_ = "";

        /* compiled from: com.odcpe.connect */
        public static final class a extends GeneratedMessageLite.a implements i0 {
            public /* synthetic */ a(a aVar) {
                this();
            }

            public a A(KeyStatusType keyStatusType) {
                p();
                ((c) this.f15630b).e0(keyStatusType);
                return this;
            }

            public a B(String str) {
                p();
                ((c) this.f15630b).f0(str);
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

            public a y(int i10) {
                p();
                ((c) this.f15630b).c0(i10);
                return this;
            }

            public a z(OutputPrefixType outputPrefixType) {
                p();
                ((c) this.f15630b).d0(outputPrefixType);
                return this;
            }

            public a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            GeneratedMessageLite.R(c.class, cVar);
        }

        public static a b0() {
            return (a) DEFAULT_INSTANCE.r();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void c0(int i10) {
            this.keyId_ = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void d0(OutputPrefixType outputPrefixType) {
            this.outputPrefixType_ = outputPrefixType.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e0(KeyStatusType keyStatusType) {
            this.status_ = keyStatusType.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void f0(String str) {
            str.getClass();
            this.typeUrl_ = str;
        }

        public int a0() {
            return this.keyId_;
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
            switch (a.f29695a[methodToInvoke.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new a(aVar);
                case 3:
                    return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002\f\u0003\u000b\u0004\f", new Object[]{"typeUrl_", "status_", "keyId_", "outputPrefixType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    p0 p0Var = PARSER;
                    if (p0Var == null) {
                        synchronized (c.class) {
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

    static {
        z zVar = new z();
        DEFAULT_INSTANCE = zVar;
        GeneratedMessageLite.R(z.class, zVar);
    }

    public static b b0() {
        return (b) DEFAULT_INSTANCE.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(int i10) {
        this.primaryKeyId_ = i10;
    }

    public final void Y(c cVar) {
        cVar.getClass();
        Z();
        this.keyInfo_.add(cVar);
    }

    public final void Z() {
        v.d dVar = this.keyInfo_;
        if (dVar.x1()) {
            return;
        }
        this.keyInfo_ = GeneratedMessageLite.H(dVar);
    }

    public c a0(int i10) {
        return (c) this.keyInfo_.get(i10);
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
        switch (a.f29695a[methodToInvoke.ordinal()]) {
            case 1:
                return new z();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "keyInfo_", c.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p0 p0Var = PARSER;
                if (p0Var == null) {
                    synchronized (z.class) {
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
