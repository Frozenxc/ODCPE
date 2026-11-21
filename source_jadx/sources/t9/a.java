package t9;

import android.net.Uri;
import com.google.android.gms.common.api.a;
import com.google.android.gms.internal.phenotype.zzd;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a.g f32250a;

    /* renamed from: b, reason: collision with root package name */
    public static final a.AbstractC0151a f32251b;

    /* renamed from: c, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f32252c;

    /* renamed from: d, reason: collision with root package name */
    public static final g f32253d;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.internal.phenotype.zzd, t9.g] */
    static {
        a.g gVar = new a.g();
        f32250a = gVar;
        f fVar = new f();
        f32251b = fVar;
        f32252c = new com.google.android.gms.common.api.a("Phenotype.API", fVar, gVar);
        f32253d = new zzd();
    }

    public static Uri a(String str) {
        String valueOf = String.valueOf(Uri.encode(str));
        return Uri.parse(valueOf.length() != 0 ? "content://com.google.android.gms.phenotype/".concat(valueOf) : new String("content://com.google.android.gms.phenotype/"));
    }
}
