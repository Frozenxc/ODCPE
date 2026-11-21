package s9;

import android.content.SharedPreferences;
import android.util.Pair;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class e5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f31162a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31163b;

    /* renamed from: c, reason: collision with root package name */
    public final String f31164c;

    /* renamed from: d, reason: collision with root package name */
    public final long f31165d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a5 f31166e;

    public final Pair a() {
        long abs;
        this.f31166e.h();
        this.f31166e.h();
        long c10 = c();
        if (c10 == 0) {
            d();
            abs = 0;
        } else {
            abs = Math.abs(c10 - this.f31166e.zzb().currentTimeMillis());
        }
        long j10 = this.f31165d;
        if (abs < j10) {
            return null;
        }
        if (abs > (j10 << 1)) {
            d();
            return null;
        }
        String string = this.f31166e.C().getString(this.f31164c, null);
        long j11 = this.f31166e.C().getLong(this.f31163b, 0L);
        d();
        return (string == null || j11 <= 0) ? a5.B : new Pair(string, Long.valueOf(j11));
    }

    public final void b(String str, long j10) {
        this.f31166e.h();
        if (c() == 0) {
            d();
        }
        if (str == null) {
            str = "";
        }
        long j11 = this.f31166e.C().getLong(this.f31163b, 0L);
        if (j11 <= 0) {
            SharedPreferences.Editor edit = this.f31166e.C().edit();
            edit.putString(this.f31164c, str);
            edit.putLong(this.f31163b, 1L);
            edit.apply();
            return;
        }
        long j12 = j11 + 1;
        boolean z10 = (this.f31166e.e().O0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j12;
        SharedPreferences.Editor edit2 = this.f31166e.C().edit();
        if (z10) {
            edit2.putString(this.f31164c, str);
        }
        edit2.putLong(this.f31163b, j12);
        edit2.apply();
    }

    public final long c() {
        return this.f31166e.C().getLong(this.f31162a, 0L);
    }

    public final void d() {
        this.f31166e.h();
        long currentTimeMillis = this.f31166e.zzb().currentTimeMillis();
        SharedPreferences.Editor edit = this.f31166e.C().edit();
        edit.remove(this.f31163b);
        edit.remove(this.f31164c);
        edit.putLong(this.f31162a, currentTimeMillis);
        edit.apply();
    }

    public e5(a5 a5Var, String str, long j10) {
        this.f31166e = a5Var;
        com.google.android.gms.common.internal.o.f(str);
        com.google.android.gms.common.internal.o.a(j10 > 0);
        this.f31162a = str + ":start";
        this.f31163b = str + ":count";
        this.f31164c = str + ":value";
        this.f31165d = j10;
    }
}
