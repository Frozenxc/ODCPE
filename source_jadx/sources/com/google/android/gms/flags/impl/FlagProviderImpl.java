package com.google.android.gms.flags.impl;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import com.google.android.gms.common.util.DynamiteApi;
import l9.a;
import n9.g;
import o9.b;
import o9.d;
import o9.f;
import o9.h;
import o9.j;

/* compiled from: com.odcpe.connect */
@DynamiteApi
/* loaded from: classes2.dex */
public class FlagProviderImpl extends g {

    /* renamed from: c, reason: collision with root package name */
    public boolean f13415c = false;

    /* renamed from: d, reason: collision with root package name */
    public SharedPreferences f13416d;

    @Override // n9.f
    public boolean getBooleanFlagValue(String str, boolean z10, int i10) {
        return !this.f13415c ? z10 : b.a(this.f13416d, str, Boolean.valueOf(z10)).booleanValue();
    }

    @Override // n9.f
    public int getIntFlagValue(String str, int i10, int i11) {
        return !this.f13415c ? i10 : d.a(this.f13416d, str, Integer.valueOf(i10)).intValue();
    }

    @Override // n9.f
    public long getLongFlagValue(String str, long j10, int i10) {
        return !this.f13415c ? j10 : f.a(this.f13416d, str, Long.valueOf(j10)).longValue();
    }

    @Override // n9.f
    public String getStringFlagValue(String str, String str2, int i10) {
        return !this.f13415c ? str2 : h.a(this.f13416d, str, str2);
    }

    @Override // n9.f
    public void init(a aVar) {
        Context context = (Context) l9.b.M(aVar);
        if (this.f13415c) {
            return;
        }
        try {
            this.f13416d = j.a(context.createPackageContext("com.google.android.gms", 0));
            this.f13415c = true;
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Exception e10) {
            String valueOf = String.valueOf(e10.getMessage());
            if (valueOf.length() != 0) {
                "Could not retrieve sdk flags, continuing with defaults: ".concat(valueOf);
            }
        }
    }
}
