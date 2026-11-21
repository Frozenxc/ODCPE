package s9;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u extends z6 {

    /* renamed from: c, reason: collision with root package name */
    public long f31616c;

    /* renamed from: d, reason: collision with root package name */
    public String f31617d;

    /* renamed from: e, reason: collision with root package name */
    public AccountManager f31618e;

    /* renamed from: f, reason: collision with root package name */
    public Boolean f31619f;

    /* renamed from: g, reason: collision with root package name */
    public long f31620g;

    public u(b6 b6Var) {
        super(b6Var);
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

    @Override // s9.z6
    public final boolean n() {
        Calendar calendar = Calendar.getInstance();
        this.f31616c = TimeUnit.MINUTES.convert(calendar.get(15) + calendar.get(16), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f31617d = language.toLowerCase(locale2) + "-" + locale.getCountry().toLowerCase(locale2);
        return false;
    }

    public final long o() {
        h();
        return this.f31620g;
    }

    public final long p() {
        j();
        return this.f31616c;
    }

    public final String q() {
        j();
        return this.f31617d;
    }

    public final void r() {
        h();
        this.f31619f = null;
        this.f31620g = 0L;
    }

    public final boolean s() {
        Account[] result;
        h();
        long currentTimeMillis = zzb().currentTimeMillis();
        if (currentTimeMillis - this.f31620g > 86400000) {
            this.f31619f = null;
        }
        Boolean bool = this.f31619f;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (f2.a.checkSelfPermission(zza(), "android.permission.GET_ACCOUNTS") != 0) {
            zzj().H().a("Permission error checking for dasher/unicorn accounts");
            this.f31620g = currentTimeMillis;
            this.f31619f = Boolean.FALSE;
            return false;
        }
        if (this.f31618e == null) {
            this.f31618e = AccountManager.get(zza());
        }
        try {
            result = this.f31618e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
        } catch (AuthenticatorException e10) {
            e = e10;
            zzj().C().b("Exception checking account types", e);
            this.f31620g = currentTimeMillis;
            this.f31619f = Boolean.FALSE;
            return false;
        } catch (OperationCanceledException e11) {
            e = e11;
            zzj().C().b("Exception checking account types", e);
            this.f31620g = currentTimeMillis;
            this.f31619f = Boolean.FALSE;
            return false;
        } catch (IOException e12) {
            e = e12;
            zzj().C().b("Exception checking account types", e);
            this.f31620g = currentTimeMillis;
            this.f31619f = Boolean.FALSE;
            return false;
        }
        if (result != null && result.length > 0) {
            this.f31619f = Boolean.TRUE;
            this.f31620g = currentTimeMillis;
            return true;
        }
        Account[] result2 = this.f31618e.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
        if (result2 != null && result2.length > 0) {
            this.f31619f = Boolean.TRUE;
            this.f31620g = currentTimeMillis;
            return true;
        }
        this.f31620g = currentTimeMillis;
        this.f31619f = Boolean.FALSE;
        return false;
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
