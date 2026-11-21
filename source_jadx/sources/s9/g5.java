package s9;

import android.content.SharedPreferences;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f31243a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31244b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f31245c;

    /* renamed from: d, reason: collision with root package name */
    public String f31246d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a5 f31247e;

    public g5(a5 a5Var, String str, String str2) {
        this.f31247e = a5Var;
        com.google.android.gms.common.internal.o.f(str);
        this.f31243a = str;
        this.f31244b = null;
    }

    public final String a() {
        if (!this.f31245c) {
            this.f31245c = true;
            this.f31246d = this.f31247e.C().getString(this.f31243a, null);
        }
        return this.f31246d;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = this.f31247e.C().edit();
        edit.putString(this.f31243a, str);
        edit.apply();
        this.f31246d = str;
    }
}
