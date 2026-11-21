package com.google.android.gms.common;

import android.os.RemoteException;
import com.google.android.gms.common.internal.l0;
import com.google.android.gms.common.internal.r1;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class t extends r1 {

    /* renamed from: c, reason: collision with root package name */
    public final int f13367c;

    public t(byte[] bArr) {
        com.google.android.gms.common.internal.o.a(bArr.length == 25);
        this.f13367c = Arrays.hashCode(bArr);
    }

    public static byte[] M(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    public abstract byte[] N();

    public final boolean equals(Object obj) {
        l9.a zzd;
        if (obj != null && (obj instanceof l0)) {
            try {
                l0 l0Var = (l0) obj;
                if (l0Var.zzc() == this.f13367c && (zzd = l0Var.zzd()) != null) {
                    return Arrays.equals(N(), (byte[]) l9.b.M(zzd));
                }
                return false;
            } catch (RemoteException unused) {
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f13367c;
    }

    @Override // com.google.android.gms.common.internal.l0
    public final int zzc() {
        return this.f13367c;
    }

    @Override // com.google.android.gms.common.internal.l0
    public final l9.a zzd() {
        return l9.b.N(N());
    }
}
