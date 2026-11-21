package com.google.crypto.tink.proto;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite;
import com.google.crypto.tink.shaded.protobuf.a;
import com.google.crypto.tink.shaded.protobuf.h0;
import com.google.crypto.tink.shaded.protobuf.i0;
import com.google.crypto.tink.shaded.protobuf.p0;
import com.google.crypto.tink.shaded.protobuf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class KeyData extends GeneratedMessageLite implements i0 {
    private static final KeyData DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    private static volatile p0 PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    private int keyMaterialType_;
    private String typeUrl_ = "";
    private ByteString value_ = ByteString.f15610a;

    /* compiled from: com.odcpe.connect */
    public enum KeyMaterialType implements v.a {
        UNKNOWN_KEYMATERIAL(0),
        SYMMETRIC(1),
        ASYMMETRIC_PRIVATE(2),
        ASYMMETRIC_PUBLIC(3),
        REMOTE(4),
        UNRECOGNIZED(-1);

        public static final int ASYMMETRIC_PRIVATE_VALUE = 2;
        public static final int ASYMMETRIC_PUBLIC_VALUE = 3;
        public static final int REMOTE_VALUE = 4;
        public static final int SYMMETRIC_VALUE = 1;
        public static final int UNKNOWN_KEYMATERIAL_VALUE = 0;
        private static final v.b internalValueMap = new a();
        private final int value;

        /* compiled from: com.odcpe.connect */
        public class a implements v.b {
        }

        KeyMaterialType(int i10) {
            this.value = i10;
        }

        public static KeyMaterialType a(int i10) {
            if (i10 == 0) {
                return UNKNOWN_KEYMATERIAL;
            }
            if (i10 == 1) {
                return SYMMETRIC;
            }
            if (i10 == 2) {
                return ASYMMETRIC_PRIVATE;
            }
            if (i10 == 3) {
                return ASYMMETRIC_PUBLIC;
            }
            if (i10 != 4) {
                return null;
            }
            return REMOTE;
        }

        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15608a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f15608a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15608a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15608a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15608a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15608a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15608a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15608a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
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
            ((KeyData) this.f15630b).g0(byteString);
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

        public b y(KeyMaterialType keyMaterialType) {
            p();
            ((KeyData) this.f15630b).e0(keyMaterialType);
            return this;
        }

        public b z(String str) {
            p();
            ((KeyData) this.f15630b).f0(str);
            return this;
        }

        public b() {
            super(KeyData.DEFAULT_INSTANCE);
        }
    }

    static {
        KeyData keyData = new KeyData();
        DEFAULT_INSTANCE = keyData;
        GeneratedMessageLite.R(KeyData.class, keyData);
    }

    public static KeyData Z() {
        return DEFAULT_INSTANCE;
    }

    public static b d0() {
        return (b) DEFAULT_INSTANCE.r();
    }

    public KeyMaterialType a0() {
        KeyMaterialType a10 = KeyMaterialType.a(this.keyMaterialType_);
        return a10 == null ? KeyMaterialType.UNRECOGNIZED : a10;
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

    public final void e0(KeyMaterialType keyMaterialType) {
        this.keyMaterialType_ = keyMaterialType.getNumber();
    }

    public final void f0(String str) {
        str.getClass();
        this.typeUrl_ = str;
    }

    public final void g0(ByteString byteString) {
        byteString.getClass();
        this.value_ = byteString;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite
    public final Object u(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        a aVar = null;
        switch (a.f15608a[methodToInvoke.ordinal()]) {
            case 1:
                return new KeyData();
            case 2:
                return new b(aVar);
            case 3:
                return GeneratedMessageLite.J(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"typeUrl_", "value_", "keyMaterialType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                p0 p0Var = PARSER;
                if (p0Var == null) {
                    synchronized (KeyData.class) {
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
