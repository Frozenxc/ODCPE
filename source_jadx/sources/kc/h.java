package kc;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ResultMetadataType;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f23701a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f23702b;

    /* renamed from: c, reason: collision with root package name */
    public final int f23703c;

    /* renamed from: d, reason: collision with root package name */
    public i[] f23704d;

    /* renamed from: e, reason: collision with root package name */
    public final BarcodeFormat f23705e;

    /* renamed from: f, reason: collision with root package name */
    public Map f23706f;

    /* renamed from: g, reason: collision with root package name */
    public final long f23707g;

    public h(String str, byte[] bArr, i[] iVarArr, BarcodeFormat barcodeFormat) {
        this(str, bArr, iVarArr, barcodeFormat, System.currentTimeMillis());
    }

    public void a(i[] iVarArr) {
        i[] iVarArr2 = this.f23704d;
        if (iVarArr2 == null) {
            this.f23704d = iVarArr;
            return;
        }
        if (iVarArr == null || iVarArr.length <= 0) {
            return;
        }
        i[] iVarArr3 = new i[iVarArr2.length + iVarArr.length];
        System.arraycopy(iVarArr2, 0, iVarArr3, 0, iVarArr2.length);
        System.arraycopy(iVarArr, 0, iVarArr3, iVarArr2.length, iVarArr.length);
        this.f23704d = iVarArr3;
    }

    public BarcodeFormat b() {
        return this.f23705e;
    }

    public byte[] c() {
        return this.f23702b;
    }

    public Map d() {
        return this.f23706f;
    }

    public i[] e() {
        return this.f23704d;
    }

    public String f() {
        return this.f23701a;
    }

    public void g(Map map) {
        if (map != null) {
            Map map2 = this.f23706f;
            if (map2 == null) {
                this.f23706f = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public void h(ResultMetadataType resultMetadataType, Object obj) {
        if (this.f23706f == null) {
            this.f23706f = new EnumMap(ResultMetadataType.class);
        }
        this.f23706f.put(resultMetadataType, obj);
    }

    public String toString() {
        return this.f23701a;
    }

    public h(String str, byte[] bArr, i[] iVarArr, BarcodeFormat barcodeFormat, long j10) {
        this(str, bArr, bArr == null ? 0 : bArr.length * 8, iVarArr, barcodeFormat, j10);
    }

    public h(String str, byte[] bArr, int i10, i[] iVarArr, BarcodeFormat barcodeFormat, long j10) {
        this.f23701a = str;
        this.f23702b = bArr;
        this.f23703c = i10;
        this.f23704d = iVarArr;
        this.f23705e = barcodeFormat;
        this.f23706f = null;
        this.f23707g = j10;
    }
}
