package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class v extends t {

    /* renamed from: e, reason: collision with root package name */
    public static final WeakReference f13369e = new WeakReference(null);

    /* renamed from: d, reason: collision with root package name */
    public WeakReference f13370d;

    public v(byte[] bArr) {
        super(bArr);
        this.f13370d = f13369e;
    }

    @Override // com.google.android.gms.common.t
    public final byte[] N() {
        byte[] bArr;
        synchronized (this) {
            try {
                bArr = (byte[]) this.f13370d.get();
                if (bArr == null) {
                    bArr = O();
                    this.f13370d = new WeakReference(bArr);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArr;
    }

    public abstract byte[] O();
}
