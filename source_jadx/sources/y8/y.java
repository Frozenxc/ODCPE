package y8;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f34145a;

    /* renamed from: b, reason: collision with root package name */
    public int f34146b;

    /* renamed from: c, reason: collision with root package name */
    public int f34147c = 0;

    public y(Context context) {
        this.f34145a = context;
    }

    public final synchronized int a() {
        PackageInfo packageInfo;
        if (this.f34146b == 0) {
            try {
                packageInfo = k9.e.a(this.f34145a).e("com.google.android.gms", 0);
            } catch (PackageManager.NameNotFoundException e10) {
                "Failed to find package ".concat(e10.toString());
                packageInfo = null;
            }
            if (packageInfo != null) {
                this.f34146b = packageInfo.versionCode;
            }
        }
        return this.f34146b;
    }

    public final synchronized int b() {
        try {
            int i10 = this.f34147c;
            if (i10 != 0) {
                return i10;
            }
            Context context = this.f34145a;
            PackageManager packageManager = context.getPackageManager();
            if (k9.e.a(context).b("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
                return 0;
            }
            int i11 = 1;
            if (!i9.n.h()) {
                Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
                intent.setPackage("com.google.android.gms");
                List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                    this.f34147c = i11;
                    return i11;
                }
            }
            Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
            intent2.setPackage("com.google.android.gms");
            List<ResolveInfo> queryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
            if (queryBroadcastReceivers != null && !queryBroadcastReceivers.isEmpty()) {
                i11 = 2;
                this.f34147c = i11;
                return i11;
            }
            if (true == i9.n.h()) {
                i11 = 2;
            }
            this.f34147c = i11;
            return i11;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
