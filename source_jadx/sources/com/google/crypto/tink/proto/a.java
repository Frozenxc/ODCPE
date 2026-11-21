package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.h0;
import com.google.crypto.tink.shaded.protobuf.i0;
import com.google.crypto.tink.shaded.protobuf.n;
import com.google.crypto.tink.shaded.protobuf.p0;
import com.google.crypto.tink.shaded.protobuf.v;
import java.io.InputStream;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends GeneratedMessageLite implements i0 {
    private static final a DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 2;
    private static volatile p0 PARSER = null;
    public static final int PRIMARY_KEY_ID_FIELD_NUMBER = 1;
    private v.d key_ = GeneratedMessageLite.v();
    private int primaryKeyId_;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.crypto.tink.proto.a$a, reason: collision with other inner class name */
    public static /* synthetic */ class C0190a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15609a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f15609a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15609a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15609a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15609a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15609a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15609a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15609a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends GeneratedMessageLite.a implements i0 {
        public /* synthetic */ b(C0190a c0190a) {
            this();
        }

        public int A() {
            return ((a) this.f15630b).b0();
        }

        public List B() {
            return Collections.unmodifiableList(((a) this.f15630b).c0());
        }

        public b C(int i10) {
            p();
            ((a) this.f15630b).h0(i10);
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

        public b y(c cVar) {
            p();
            ((a) this.f15630b).Y(cVar);
            return this;
        }

        public c z(int i10) {
            return ((a) this.f15630b).a0(i10);
        }

        public b() {
            super(a.DEFAULT_INSTANCE);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class c extends GeneratedMessageLite implements i0 {
        private static final c DEFAULT_INSTANCE;
        public static final int KEY_DATA_FIELD_NUMBER = 1;
        public static final int KEY_ID_FIELD_NUMBER = 3;
        public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
        private static volatile p0 PARSER = null;
        public static final int STATUS_FIELD_NUMBER = 2;
        private KeyData keyData_;
        private int keyId_;
        private int outputPrefixType_;
        private int status_;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.google.crypto.tink.proto.a$c$a, reason: collision with other inner class name */
        public static final class C0191a extends GeneratedMessageLite.a implements i0 {
            public /* synthetic */ C0191a(C0190a c0190a) {
                this();
            }

            public C0191a A(OutputPrefixType outputPrefixType) {
                p();
                ((c) this.f15630b).i0(outputPrefixType);
                return this;
            }

            public C0191a B(KeyStatusType keyStatusType) {
                p();
                ((c) this.f15630b).j0(keyStatusType);
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

            public C0191a y(KeyData keyData) {
                p();
                ((c) this.f15630b).g0(keyData);
                return this;
            }

            public C0191a z(int i10) {
                p();
                ((c) this.f15630b).h0(i10);
                return this;
            }

            public C0191a() {
                super(c.DEFAULT_INSTANCE);
            }
        }

        static {
            c cVar = new c();
            DEFAULT_INSTANCE = cVar;
            GeneratedMessageLite.R(c.class, cVar);
        }

        public static C0191a f0() {
            return (C0191a) DEFAULT_INSTANCE.r();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void i0(OutputPrefixType outputPrefixType) {
            this.outputPrefixType_ = outputPrefixType.getNumber();
        }

        public KeyData a0() {
            KeyData keyData = this.keyData_;
            return keyData == null ? KeyData.Z() : keyData;
        }

        public int b0() {
            return this.keyId_;
        }

        public OutputPrefixType c0() {
            OutputPrefixType a10 = OutputPrefixType.a(this.outputPrefixType_);
            return a10 == null ? OutputPrefixType.UNRECOGNIZED : a10;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.i0
        public /* bridge */ /* synthetic */ h0 d() {
            return super.x();
        }

        public KeyStatusType d0() {
            KeyStatusType a10 = KeyStatusType.a(this.status_);
            return a10 == null ? KeyStatusType.UNRECOGNIZED : a10;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.h0
        public /* bridge */ /* synthetic */ h0.a e() {
            return super.I();
        }

        public boolean e0() {
            return this.keyData_ != null;
        }

        public final void g0(KeyData keyData) {
            keyData.getClass();
            this.keyData_ = keyData;
        }

        public final void h0(int i10) {
            this.keyId_ = i10;
        }

        public final void j0(KeyStatusType keyStatusType) {
            this.status_ = keyStatusType.getNumber();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
        public final Object u(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            C0190a c0190a = null;
            switch (C0190a.f15609a[methodToInvoke.ordinal()]) {
                case 1:
                    return new c();
                case 2:
                    return new C0191a(c0190a);
                case 3:
                    return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f", new Object[]{"keyData_", "status_", "keyId_", "outputPrefixType_"});
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
        a aVar = new a();
        DEFAULT_INSTANCE = aVar;
        GeneratedMessageLite.R(a.class, aVar);
    }

    public static b e0() {
        return (b) DEFAULT_INSTANCE.r();
    }

    public static a f0(InputStream inputStream, n nVar) {
        return (a) GeneratedMessageLite.M(DEFAULT_INSTANCE, inputStream, nVar);
    }

    public static a g0(byte[] bArr, n nVar) {
        return (a) GeneratedMessageLite.N(DEFAULT_INSTANCE, bArr, nVar);
    }

    public final void Y(c cVar) {
        cVar.getClass();
        Z();
        this.key_.add(cVar);
    }

    public final void Z() {
        v.d dVar = this.key_;
        if (dVar.x1()) {
            return;
        }
        this.key_ = GeneratedMessageLite.H(dVar);
    }

    public c a0(int i10) {
        return (c) this.key_.get(i10);
    }

    public int b0() {
        return this.key_.size();
    }

    public List c0() {
        return this.key_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.i0
    public /* bridge */ /* synthetic */ h0 d() {
        return super.x();
    }

    public int d0() {
        return this.primaryKeyId_;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.h0
    public /* bridge */ /* synthetic */ h0.a e() {
        return super.I();
    }

    public final void h0(int i10) {
        this.primaryKeyId_ = i10;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    public final Object u(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        C0190a c0190a = null;
        switch (C0190a.f15609a[methodToInvoke.ordinal()]) {
            case 1:
                return new a();
            case 2:
                return new b(c0190a);
            case 3:
                return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"primaryKeyId_", "key_", c.class});
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
