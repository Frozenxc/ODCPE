package db;

import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.a;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f20092a = new byte[0];

    /* compiled from: com.odcpe.connect */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20093a;

        static {
            int[] iArr = new int[OutputPrefixType.values().length];
            f20093a = iArr;
            try {
                iArr[OutputPrefixType.LEGACY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20093a[OutputPrefixType.CRUNCHY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20093a[OutputPrefixType.TINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20093a[OutputPrefixType.RAW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static byte[] a(a.c cVar) {
        int i10 = a.f20093a[cVar.c0().ordinal()];
        if (i10 == 1 || i10 == 2) {
            return ByteBuffer.allocate(5).put((byte) 0).putInt(cVar.b0()).array();
        }
        if (i10 == 3) {
            return ByteBuffer.allocate(5).put((byte) 1).putInt(cVar.b0()).array();
        }
        if (i10 == 4) {
            return f20092a;
        }
        throw new GeneralSecurityException("unknown output prefix type");
    }
}
