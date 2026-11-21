package com.clevertap.android.sdk;

import android.content.Context;
import com.clevertap.android.sdk.cryption.CryptHandler;
import f7.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f12386a = new a(null);

    /* renamed from: b, reason: collision with root package name */
    public static volatile d f12387b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            d dVar = d.f12387b;
            if (dVar == null) {
                synchronized (this) {
                    dVar = d.f12387b;
                    if (dVar == null) {
                        dVar = new d();
                        d.f12387b = dVar;
                    }
                }
            }
            return dVar;
        }

        public a() {
        }
    }

    public static /* synthetic */ String d(d dVar, int i10, String str, String str2, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = "";
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        return dVar.c(i10, str, str2);
    }

    public static final d f() {
        return f12386a.a();
    }

    public final String c(int i10, String deviceId, String accountId) {
        k.i(deviceId, "deviceId");
        k.i(accountId, "accountId");
        if (i10 == 1) {
            return "inApp:" + deviceId + ':' + accountId;
        }
        if (i10 == 2) {
            return "counts_per_inapp:" + deviceId + ':' + accountId;
        }
        if (i10 == 3) {
            return "WizRocket";
        }
        if (i10 == 4) {
            return "inapp_assets:" + accountId;
        }
        if (i10 != 5) {
            return "WizRocket";
        }
        return "ct_files:" + accountId;
    }

    public final r7.a e(Context context, String prefName) {
        k.i(context, "context");
        k.i(prefName, "prefName");
        return new r7.a(context, prefName);
    }

    public final f7.a g(Context context, String accountId) {
        k.i(context, "context");
        k.i(accountId, "accountId");
        return new f7.a(e(context, d(this, 5, null, accountId, 2, null)));
    }

    public final f7.b h(Context context, String deviceId, String accountId) {
        k.i(context, "context");
        k.i(deviceId, "deviceId");
        k.i(accountId, "accountId");
        return new f7.b(e(context, c(2, deviceId, accountId)));
    }

    public final f7.c i(Context context, String accountId) {
        k.i(context, "context");
        k.i(accountId, "accountId");
        return new f7.c(e(context, d(this, 4, null, accountId, 2, null)));
    }

    public final f7.d j(Context context, CryptHandler cryptHandler, String deviceId, String accountId) {
        k.i(context, "context");
        k.i(cryptHandler, "cryptHandler");
        k.i(deviceId, "deviceId");
        k.i(accountId, "accountId");
        return new f7.d(e(context, c(1, deviceId, accountId)), cryptHandler);
    }

    public final e k(Context context, String accountId) {
        k.i(context, "context");
        k.i(accountId, "accountId");
        return new e(e(context, d(this, 3, null, null, 6, null)), accountId);
    }
}
