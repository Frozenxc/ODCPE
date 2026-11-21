package s9;

import android.content.SharedPreferences;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f31204a;

    /* renamed from: b, reason: collision with root package name */
    public final long f31205b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f31206c;

    /* renamed from: d, reason: collision with root package name */
    public long f31207d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a5 f31208e;

    public f5(a5 a5Var, String str, long j10) {
        this.f31208e = a5Var;
        com.google.android.gms.common.internal.o.f(str);
        this.f31204a = str;
        this.f31205b = j10;
    }

    public final long a() {
        if (!this.f31206c) {
            this.f31206c = true;
            this.f31207d = this.f31208e.C().getLong(this.f31204a, this.f31205b);
        }
        return this.f31207d;
    }

    public final void b(long j10) {
        SharedPreferences.Editor edit = this.f31208e.C().edit();
        edit.putLong(this.f31204a, j10);
        edit.apply();
        this.f31207d = j10;
    }
}
