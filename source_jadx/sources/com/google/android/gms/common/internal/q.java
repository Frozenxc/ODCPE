package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.res.Resources;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class q {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f13249a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13250b;

    public q(Context context) {
        o.l(context);
        Resources resources = context.getResources();
        this.f13249a = resources;
        this.f13250b = resources.getResourcePackageName(com.google.android.gms.common.i.common_google_play_services_unknown_issue);
    }

    public String a(String str) {
        int identifier = this.f13249a.getIdentifier(str, "string", this.f13250b);
        if (identifier == 0) {
            return null;
        }
        return this.f13249a.getString(identifier);
    }
}
