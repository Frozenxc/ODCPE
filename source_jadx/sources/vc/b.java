package vc;

import android.content.Intent;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f33144a;

    /* renamed from: b, reason: collision with root package name */
    public final String f33145b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f33146c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f33147d;

    /* renamed from: e, reason: collision with root package name */
    public final String f33148e;

    /* renamed from: f, reason: collision with root package name */
    public final String f33149f;

    /* renamed from: g, reason: collision with root package name */
    public final Intent f33150g;

    public b(Intent intent) {
        this(null, null, null, null, null, null, intent);
    }

    public String a() {
        return this.f33144a;
    }

    public String toString() {
        byte[] bArr = this.f33146c;
        return "Format: " + this.f33145b + "\nContents: " + this.f33144a + "\nRaw bytes: (" + (bArr == null ? 0 : bArr.length) + " bytes)\nOrientation: " + this.f33147d + "\nEC level: " + this.f33148e + "\nBarcode image: " + this.f33149f + "\nOriginal intent: " + this.f33150g + '\n';
    }

    public b(String str, String str2, byte[] bArr, Integer num, String str3, String str4, Intent intent) {
        this.f33144a = str;
        this.f33145b = str2;
        this.f33146c = bArr;
        this.f33147d = num;
        this.f33148e = str3;
        this.f33149f = str4;
        this.f33150g = intent;
    }
}
