package l5;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements a {
    @Override // l5.a
    public String a() {
        return "IntegerArrayPool";
    }

    @Override // l5.a
    public int b() {
        return 4;
    }

    @Override // l5.a
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int c(int[] iArr) {
        return iArr.length;
    }

    @Override // l5.a
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public int[] newArray(int i10) {
        return new int[i10];
    }
}
