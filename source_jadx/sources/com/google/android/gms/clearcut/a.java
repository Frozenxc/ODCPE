package com.google.android.gms.clearcut;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.clearcut.zzaa;
import com.google.android.gms.internal.clearcut.zzge;
import com.google.android.gms.internal.clearcut.zzha;
import com.google.android.gms.internal.clearcut.zzp;
import com.google.android.gms.internal.clearcut.zzr;
import com.google.android.gms.phenotype.ExperimentTokens;
import i9.e;
import java.util.ArrayList;
import java.util.TimeZone;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: n, reason: collision with root package name */
    public static final a.g f12831n;

    /* renamed from: o, reason: collision with root package name */
    public static final a.AbstractC0151a f12832o;

    /* renamed from: p, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f12833p;

    /* renamed from: q, reason: collision with root package name */
    public static final ExperimentTokens[] f12834q;

    /* renamed from: r, reason: collision with root package name */
    public static final String[] f12835r;

    /* renamed from: s, reason: collision with root package name */
    public static final byte[][] f12836s;

    /* renamed from: a, reason: collision with root package name */
    public final Context f12837a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12838b;

    /* renamed from: c, reason: collision with root package name */
    public final int f12839c;

    /* renamed from: d, reason: collision with root package name */
    public String f12840d;

    /* renamed from: e, reason: collision with root package name */
    public int f12841e;

    /* renamed from: f, reason: collision with root package name */
    public String f12842f;

    /* renamed from: g, reason: collision with root package name */
    public String f12843g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f12844h;

    /* renamed from: i, reason: collision with root package name */
    public zzge.zzv.zzb f12845i;

    /* renamed from: j, reason: collision with root package name */
    public final x8.b f12846j;

    /* renamed from: k, reason: collision with root package name */
    public final e f12847k;

    /* renamed from: l, reason: collision with root package name */
    public d f12848l;

    /* renamed from: m, reason: collision with root package name */
    public final b f12849m;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.gms.clearcut.a$a, reason: collision with other inner class name */
    public class C0150a {

        /* renamed from: a, reason: collision with root package name */
        public int f12850a;

        /* renamed from: b, reason: collision with root package name */
        public String f12851b;

        /* renamed from: c, reason: collision with root package name */
        public String f12852c;

        /* renamed from: d, reason: collision with root package name */
        public String f12853d;

        /* renamed from: e, reason: collision with root package name */
        public zzge.zzv.zzb f12854e;

        /* renamed from: f, reason: collision with root package name */
        public ArrayList f12855f;

        /* renamed from: g, reason: collision with root package name */
        public ArrayList f12856g;

        /* renamed from: h, reason: collision with root package name */
        public ArrayList f12857h;

        /* renamed from: i, reason: collision with root package name */
        public ArrayList f12858i;

        /* renamed from: j, reason: collision with root package name */
        public ArrayList f12859j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f12860k;

        /* renamed from: l, reason: collision with root package name */
        public final zzha f12861l;

        /* renamed from: m, reason: collision with root package name */
        public boolean f12862m;

        public C0150a(a aVar, byte[] bArr) {
            this(bArr, (c) null);
        }

        public void a() {
            if (this.f12862m) {
                throw new IllegalStateException("do not reuse LogEventBuilder");
            }
            this.f12862m = true;
            zze zzeVar = new zze(new zzr(a.this.f12838b, a.this.f12839c, this.f12850a, this.f12851b, this.f12852c, this.f12853d, a.this.f12844h, this.f12854e), this.f12861l, null, null, a.f(null), null, a.f(null), null, null, this.f12860k);
            if (a.this.f12849m.zza(zzeVar)) {
                a.this.f12846j.zzb(zzeVar);
            } else {
                h.a(Status.f12892f, null);
            }
        }

        public C0150a b(int i10) {
            this.f12861l.zzbji = i10;
            return this;
        }

        public C0150a(byte[] bArr, c cVar) {
            this.f12850a = a.this.f12841e;
            this.f12851b = a.this.f12840d;
            this.f12852c = a.this.f12842f;
            this.f12853d = null;
            this.f12854e = a.this.f12845i;
            this.f12855f = null;
            this.f12856g = null;
            this.f12857h = null;
            this.f12858i = null;
            this.f12859j = null;
            this.f12860k = true;
            zzha zzhaVar = new zzha();
            this.f12861l = zzhaVar;
            this.f12862m = false;
            this.f12852c = a.this.f12842f;
            this.f12853d = null;
            zzhaVar.zzbkc = zzaa.zze(a.this.f12837a);
            zzhaVar.zzbjf = a.this.f12847k.currentTimeMillis();
            zzhaVar.zzbjg = a.this.f12847k.a();
            d unused = a.this.f12848l;
            zzhaVar.zzbju = TimeZone.getDefault().getOffset(zzhaVar.zzbjf) / 1000;
            if (bArr != null) {
                zzhaVar.zzbjp = bArr;
            }
        }

        public /* synthetic */ C0150a(a aVar, byte[] bArr, x8.a aVar2) {
            this(aVar, bArr);
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        boolean zza(zze zzeVar);
    }

    /* compiled from: com.odcpe.connect */
    public interface c {
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
    }

    static {
        a.g gVar = new a.g();
        f12831n = gVar;
        x8.a aVar = new x8.a();
        f12832o = aVar;
        f12833p = new com.google.android.gms.common.api.a("ClearcutLogger.API", aVar, gVar);
        f12834q = new ExperimentTokens[0];
        f12835r = new String[0];
        f12836s = new byte[0][];
    }

    public a(Context context, int i10, String str, String str2, String str3, boolean z10, x8.b bVar, e eVar, d dVar, b bVar2) {
        this.f12841e = -1;
        zzge.zzv.zzb zzbVar = zzge.zzv.zzb.DEFAULT;
        this.f12845i = zzbVar;
        this.f12837a = context;
        this.f12838b = context.getPackageName();
        this.f12839c = b(context);
        this.f12841e = -1;
        this.f12840d = str;
        this.f12842f = str2;
        this.f12843g = null;
        this.f12844h = z10;
        this.f12846j = bVar;
        this.f12847k = eVar;
        this.f12848l = new d();
        this.f12845i = zzbVar;
        this.f12849m = bVar2;
        if (z10) {
            o.b(str2 == null, "can't be anonymous with an upload account");
        }
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    public static int[] d(ArrayList arrayList) {
        if (arrayList == null) {
            return null;
        }
        int[] iArr = new int[arrayList.size()];
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            iArr[i11] = ((Integer) obj).intValue();
            i11++;
        }
        return iArr;
    }

    public static /* synthetic */ int[] f(ArrayList arrayList) {
        return d(null);
    }

    public final C0150a a(byte[] bArr) {
        return new C0150a(this, bArr, (x8.a) null);
    }

    public a(Context context, String str, String str2) {
        this(context, -1, str, str2, null, false, com.google.android.gms.internal.clearcut.zze.zzb(context), i9.h.b(), null, new zzp(context));
    }
}
