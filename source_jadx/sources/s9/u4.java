package s9;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u4 extends kb {
    public u4(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] s(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            inputStream = httpURLConnection.getInputStream();
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read <= 0) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    inputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (Throwable th2) {
            if (inputStream != null) {
                inputStream.close();
            }
            throw th2;
        }
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ g a() {
        return super.a();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ u b() {
        return super.b();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ m4 c() {
        return super.c();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ a5 d() {
        return super.d();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ ac e() {
        return super.e();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void f() {
        super.f();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void g() {
        super.g();
    }

    @Override // s9.a7
    public final /* bridge */ /* synthetic */ void h() {
        super.h();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.i i() {
        return super.i();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ gc j() {
        return super.j();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ i k() {
        return super.k();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ com.google.android.gms.measurement.internal.d l() {
        return super.l();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ ma m() {
        return super.m();
    }

    @Override // s9.hb
    public final /* bridge */ /* synthetic */ jb n() {
        return super.n();
    }

    @Override // s9.kb
    public final boolean r() {
        return false;
    }

    public final boolean u() {
        o();
        ConnectivityManager connectivityManager = (ConnectivityManager) zza().getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        return networkInfo != null && networkInfo.isConnected();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ i9.e zzb() {
        return super.zzb();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ c zzd() {
        return super.zzd();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ n4 zzj() {
        return super.zzj();
    }

    @Override // s9.a7, s9.c7
    public final /* bridge */ /* synthetic */ u5 zzl() {
        return super.zzl();
    }
}
