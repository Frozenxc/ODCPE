package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g1 {

    /* renamed from: f, reason: collision with root package name */
    public static final Uri f13210f = new Uri.Builder().scheme(FirebaseAnalytics.Param.CONTENT).authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    public final String f13211a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13212b;

    /* renamed from: c, reason: collision with root package name */
    public final ComponentName f13213c;

    /* renamed from: d, reason: collision with root package name */
    public final int f13214d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f13215e;

    public g1(String str, String str2, int i10, boolean z10) {
        o.f(str);
        this.f13211a = str;
        o.f(str2);
        this.f13212b = str2;
        this.f13213c = null;
        this.f13214d = 4225;
        this.f13215e = z10;
    }

    public final ComponentName a() {
        return this.f13213c;
    }

    public final Intent b(Context context) {
        Bundle bundle;
        if (this.f13211a == null) {
            return new Intent().setComponent(this.f13213c);
        }
        if (this.f13215e) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", this.f13211a);
            try {
                bundle = context.getContentResolver().call(f13210f, "serviceIntentCall", (String) null, bundle2);
            } catch (IllegalArgumentException e10) {
                "Dynamic intent resolution failed: ".concat(e10.toString());
                bundle = null;
            }
            r1 = bundle != null ? (Intent) bundle.getParcelable("serviceResponseIntentKey") : null;
            if (r1 == null) {
                "Dynamic lookup for intent failed for action: ".concat(String.valueOf(this.f13211a));
            }
        }
        return r1 == null ? new Intent(this.f13211a).setPackage(this.f13212b) : r1;
    }

    public final String c() {
        return this.f13212b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return n.a(this.f13211a, g1Var.f13211a) && n.a(this.f13212b, g1Var.f13212b) && n.a(this.f13213c, g1Var.f13213c) && this.f13215e == g1Var.f13215e;
    }

    public final int hashCode() {
        return n.b(this.f13211a, this.f13212b, this.f13213c, 4225, Boolean.valueOf(this.f13215e));
    }

    public final String toString() {
        String str = this.f13211a;
        if (str != null) {
            return str;
        }
        o.l(this.f13213c);
        return this.f13213c.flattenToString();
    }
}
