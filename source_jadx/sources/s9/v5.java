package s9;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v5 {

    /* renamed from: a, reason: collision with root package name */
    public final Resources f31658a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31659b;

    public v5(Context context, String str) {
        com.google.android.gms.common.internal.o.l(context);
        this.f31658a = context.getResources();
        if (TextUtils.isEmpty(str)) {
            this.f31659b = a(context);
        } else {
            this.f31659b = str;
        }
    }

    public static String a(Context context) {
        try {
            return context.getResources().getResourcePackageName(com.google.android.gms.common.i.common_google_play_services_unknown_issue);
        } catch (Resources.NotFoundException unused) {
            return context.getPackageName();
        }
    }

    public final String b(String str) {
        int identifier = this.f31658a.getIdentifier(str, "string", this.f31659b);
        if (identifier == 0) {
            return null;
        }
        try {
            return this.f31658a.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
