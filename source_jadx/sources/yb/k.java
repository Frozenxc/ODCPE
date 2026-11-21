package yb;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.moduleinstall.ModuleAvailabilityResponse;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.mlkit_common.zzaf;
import com.google.android.gms.internal.mlkit_common.zzah;
import com.google.android.gms.internal.mlkit_common.zzai;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class k {
    public static final zzai A;
    public static final zzai B;

    /* renamed from: a, reason: collision with root package name */
    public static final Feature[] f34169a = new Feature[0];

    /* renamed from: b, reason: collision with root package name */
    public static final Feature f34170b;

    /* renamed from: c, reason: collision with root package name */
    public static final Feature f34171c;

    /* renamed from: d, reason: collision with root package name */
    public static final Feature f34172d;

    /* renamed from: e, reason: collision with root package name */
    public static final Feature f34173e;

    /* renamed from: f, reason: collision with root package name */
    public static final Feature f34174f;

    /* renamed from: g, reason: collision with root package name */
    public static final Feature f34175g;

    /* renamed from: h, reason: collision with root package name */
    public static final Feature f34176h;

    /* renamed from: i, reason: collision with root package name */
    public static final Feature f34177i;

    /* renamed from: j, reason: collision with root package name */
    public static final Feature f34178j;

    /* renamed from: k, reason: collision with root package name */
    public static final Feature f34179k;

    /* renamed from: l, reason: collision with root package name */
    public static final Feature f34180l;

    /* renamed from: m, reason: collision with root package name */
    public static final Feature f34181m;

    /* renamed from: n, reason: collision with root package name */
    public static final Feature f34182n;

    /* renamed from: o, reason: collision with root package name */
    public static final Feature f34183o;

    /* renamed from: p, reason: collision with root package name */
    public static final Feature f34184p;

    /* renamed from: q, reason: collision with root package name */
    public static final Feature f34185q;

    /* renamed from: r, reason: collision with root package name */
    public static final Feature f34186r;

    /* renamed from: s, reason: collision with root package name */
    public static final Feature f34187s;

    /* renamed from: t, reason: collision with root package name */
    public static final Feature f34188t;

    /* renamed from: u, reason: collision with root package name */
    public static final Feature f34189u;

    /* renamed from: v, reason: collision with root package name */
    public static final Feature f34190v;

    /* renamed from: w, reason: collision with root package name */
    public static final Feature f34191w;

    /* renamed from: x, reason: collision with root package name */
    public static final Feature f34192x;

    /* renamed from: y, reason: collision with root package name */
    public static final Feature f34193y;

    /* renamed from: z, reason: collision with root package name */
    public static final Feature f34194z;

    static {
        Feature feature = new Feature("vision.barcode", 1L);
        f34170b = feature;
        Feature feature2 = new Feature("vision.custom.ica", 1L);
        f34171c = feature2;
        Feature feature3 = new Feature("vision.face", 1L);
        f34172d = feature3;
        Feature feature4 = new Feature("vision.ica", 1L);
        f34173e = feature4;
        Feature feature5 = new Feature("vision.ocr", 1L);
        f34174f = feature5;
        f34175g = new Feature("mlkit.ocr.chinese", 1L);
        f34176h = new Feature("mlkit.ocr.common", 1L);
        f34177i = new Feature("mlkit.ocr.devanagari", 1L);
        f34178j = new Feature("mlkit.ocr.japanese", 1L);
        f34179k = new Feature("mlkit.ocr.korean", 1L);
        Feature feature6 = new Feature("mlkit.langid", 1L);
        f34180l = feature6;
        Feature feature7 = new Feature("mlkit.nlclassifier", 1L);
        f34181m = feature7;
        Feature feature8 = new Feature("tflite_dynamite", 1L);
        f34182n = feature8;
        Feature feature9 = new Feature("mlkit.barcode.ui", 1L);
        f34183o = feature9;
        Feature feature10 = new Feature("mlkit.smartreply", 1L);
        f34184p = feature10;
        f34185q = new Feature("mlkit.image.caption", 1L);
        f34186r = new Feature("mlkit.docscan.detect", 1L);
        f34187s = new Feature("mlkit.docscan.crop", 1L);
        f34188t = new Feature("mlkit.docscan.enhance", 1L);
        f34189u = new Feature("mlkit.docscan.ui", 1L);
        f34190v = new Feature("mlkit.docscan.stain", 1L);
        f34191w = new Feature("mlkit.docscan.shadow", 1L);
        f34192x = new Feature("mlkit.quality.aesthetic", 1L);
        f34193y = new Feature("mlkit.quality.technical", 1L);
        f34194z = new Feature("mlkit.segmentation.subject", 1L);
        zzah zzahVar = new zzah();
        zzahVar.zza("barcode", feature);
        zzahVar.zza("custom_ica", feature2);
        zzahVar.zza("face", feature3);
        zzahVar.zza("ica", feature4);
        zzahVar.zza("ocr", feature5);
        zzahVar.zza("langid", feature6);
        zzahVar.zza("nlclassifier", feature7);
        zzahVar.zza("tflite_dynamite", feature8);
        zzahVar.zza("barcode_ui", feature9);
        zzahVar.zza("smart_reply", feature10);
        A = zzahVar.zzb();
        zzah zzahVar2 = new zzah();
        zzahVar2.zza("com.google.android.gms.vision.barcode", feature);
        zzahVar2.zza("com.google.android.gms.vision.custom.ica", feature2);
        zzahVar2.zza("com.google.android.gms.vision.face", feature3);
        zzahVar2.zza("com.google.android.gms.vision.ica", feature4);
        zzahVar2.zza("com.google.android.gms.vision.ocr", feature5);
        zzahVar2.zza("com.google.android.gms.mlkit.langid", feature6);
        zzahVar2.zza("com.google.android.gms.mlkit.nlclassifier", feature7);
        zzahVar2.zza("com.google.android.gms.tflite_dynamite", feature8);
        zzahVar2.zza("com.google.android.gms.mlkit_smartreply", feature10);
        B = zzahVar2.zzb();
    }

    public static boolean a(Context context, List list) {
        if (com.google.android.gms.common.f.f().a(context) >= 221500000) {
            return b(context, f(B, list));
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                DynamiteModule.d(context, DynamiteModule.f13393b, (String) it.next());
            }
            return true;
        } catch (DynamiteModule.LoadingException unused) {
            return false;
        }
    }

    public static boolean b(Context context, final Feature[] featureArr) {
        try {
            return ((ModuleAvailabilityResponse) x9.l.a(c9.b.a(context).c(new com.google.android.gms.common.api.f() { // from class: yb.a0
                @Override // com.google.android.gms.common.api.f
                public final Feature[] a() {
                    Feature[] featureArr2 = k.f34169a;
                    return featureArr;
                }
            }).f(new x9.f() { // from class: yb.b0
                @Override // x9.f
                public final void onFailure(Exception exc) {
                }
            }))).D1();
        } catch (InterruptedException | ExecutionException unused) {
            return false;
        }
    }

    public static void c(Context context, String str) {
        d(context, zzaf.zzh(str));
    }

    public static void d(Context context, List list) {
        if (com.google.android.gms.common.f.f().a(context) >= 221500000) {
            e(context, f(A, list));
            return;
        }
        Intent intent = new Intent();
        intent.setClassName("com.google.android.gms", "com.google.android.gms.vision.DependencyBroadcastReceiverProxy");
        intent.setAction("com.google.android.gms.vision.DEPENDENCY");
        intent.putExtra("com.google.android.gms.vision.DEPENDENCIES", TextUtils.join(",", list));
        intent.putExtra("requester_app_package", context.getApplicationInfo().packageName);
        context.sendBroadcast(intent);
    }

    public static void e(Context context, final Feature[] featureArr) {
        c9.b.a(context).b(c9.d.d().a(new com.google.android.gms.common.api.f() { // from class: yb.y
            @Override // com.google.android.gms.common.api.f
            public final Feature[] a() {
                Feature[] featureArr2 = k.f34169a;
                return featureArr;
            }
        }).b()).f(new x9.f() { // from class: yb.z
            @Override // x9.f
            public final void onFailure(Exception exc) {
            }
        });
    }

    public static Feature[] f(Map map, List list) {
        Feature[] featureArr = new Feature[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            featureArr[i10] = (Feature) com.google.android.gms.common.internal.o.l((Feature) map.get(list.get(i10)));
        }
        return featureArr;
    }
}
