package com.google.crypto.tink;

import com.google.crypto.tink.shaded.protobuf.ByteString;
import pb.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class KeyTemplate {

    /* renamed from: a, reason: collision with root package name */
    public final x f15508a;

    /* compiled from: com.odcpe.connect */
    public enum OutputPrefixType {
        TINK,
        LEGACY,
        RAW,
        CRUNCHY
    }

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15509a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f15510b;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f15510b = iArr;
            try {
                iArr[OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15510b[OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15510b[OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15510b[OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[com.google.crypto.tink.proto.OutputPrefixType.values().length];
            f15509a = iArr2;
            try {
                iArr2[com.google.crypto.tink.proto.OutputPrefixType.TINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15509a[com.google.crypto.tink.proto.OutputPrefixType.LEGACY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15509a[com.google.crypto.tink.proto.OutputPrefixType.RAW.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15509a[com.google.crypto.tink.proto.OutputPrefixType.CRUNCHY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public KeyTemplate(x xVar) {
        this.f15508a = xVar;
    }

    public static KeyTemplate a(String str, byte[] bArr, OutputPrefixType outputPrefixType) {
        return new KeyTemplate((x) x.d0().z(str).A(ByteString.h(bArr)).y(c(outputPrefixType)).l());
    }

    public static com.google.crypto.tink.proto.OutputPrefixType c(OutputPrefixType outputPrefixType) {
        int i10 = a.f15510b[outputPrefixType.ordinal()];
        if (i10 == 1) {
            return com.google.crypto.tink.proto.OutputPrefixType.TINK;
        }
        if (i10 == 2) {
            return com.google.crypto.tink.proto.OutputPrefixType.LEGACY;
        }
        if (i10 == 3) {
            return com.google.crypto.tink.proto.OutputPrefixType.RAW;
        }
        if (i10 == 4) {
            return com.google.crypto.tink.proto.OutputPrefixType.CRUNCHY;
        }
        throw new IllegalArgumentException("Unknown output prefix type");
    }

    public x b() {
        return this.f15508a;
    }
}
