package com.google.android.gms.ads.identifier;

import android.net.Uri;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends Thread {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Map f12781a;

    public a(AdvertisingIdClient advertisingIdClient, Map map) {
        this.f12781a = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Map map = this.f12781a;
        Uri.Builder buildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
        for (String str : map.keySet()) {
            buildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        c.a(buildUpon.build().toString());
    }
}
