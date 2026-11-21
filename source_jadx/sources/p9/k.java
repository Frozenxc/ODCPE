package p9;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.internal.identity.zzbb;
import com.google.android.gms.internal.identity.zzbi;
import com.google.android.gms.internal.identity.zzcr;
import com.google.android.gms.internal.identity.zzcz;
import com.google.android.gms.internal.identity.zzda;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f29576a = zzbi.zzb;

    /* renamed from: b, reason: collision with root package name */
    public static final d f29577b = new zzbb();

    /* renamed from: c, reason: collision with root package name */
    public static final h f29578c = new zzcr();

    /* renamed from: d, reason: collision with root package name */
    public static final m f29579d = new zzcz();

    public static e a(Activity activity) {
        return new zzbi(activity);
    }

    public static e b(Context context) {
        return new zzbi(context);
    }

    public static n c(Activity activity) {
        return new zzda(activity);
    }

    public static n d(Context context) {
        return new zzda(context);
    }
}
