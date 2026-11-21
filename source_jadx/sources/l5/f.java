package l5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements a {
    @Override // l5.a
    public String a() {
        return "ByteArrayPool";
    }

    @Override // l5.a
    public int b() {
        return 1;
    }

    @Override // l5.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int c(byte[] bArr) {
        return bArr.length;
    }

    @Override // l5.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public byte[] newArray(int i10) {
        return new byte[i10];
    }
}
