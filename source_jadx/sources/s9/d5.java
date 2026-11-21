package s9;

import android.content.SharedPreferences;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f31131a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31132b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f31133c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f31134d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a5 f31135e;

    public d5(a5 a5Var, String str, boolean z10) {
        this.f31135e = a5Var;
        com.google.android.gms.common.internal.o.f(str);
        this.f31131a = str;
        this.f31132b = z10;
    }

    public final void a(boolean z10) {
        SharedPreferences.Editor edit = this.f31135e.C().edit();
        edit.putBoolean(this.f31131a, z10);
        edit.apply();
        this.f31134d = z10;
    }

    public final boolean b() {
        if (!this.f31133c) {
            this.f31133c = true;
            this.f31134d = this.f31135e.C().getBoolean(this.f31131a, this.f31132b);
        }
        return this.f31134d;
    }
}
