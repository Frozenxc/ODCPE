package u1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f32421a;

    /* renamed from: b, reason: collision with root package name */
    public int f32422b;

    public d(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f32421a = new Object[i10];
    }

    @Override // u1.c
    public boolean a(Object obj) {
        int i10 = this.f32422b;
        Object[] objArr = this.f32421a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = obj;
        this.f32422b = i10 + 1;
        return true;
    }

    @Override // u1.c
    public Object b() {
        int i10 = this.f32422b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f32421a;
        Object obj = objArr[i11];
        objArr[i11] = null;
        this.f32422b = i10 - 1;
        return obj;
    }

    @Override // u1.c
    public void c(Object[] objArr, int i10) {
        if (i10 > objArr.length) {
            i10 = objArr.length;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = objArr[i11];
            int i12 = this.f32422b;
            Object[] objArr2 = this.f32421a;
            if (i12 < objArr2.length) {
                objArr2[i12] = obj;
                this.f32422b = i12 + 1;
            }
        }
    }
}
