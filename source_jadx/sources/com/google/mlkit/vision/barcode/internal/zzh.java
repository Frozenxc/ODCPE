package com.google.mlkit.vision.barcode.internal;

import ac.a;
import ac.b;
import android.graphics.Point;
import com.google.android.gms.common.Feature;
import com.google.android.gms.internal.mlkit_vision_barcode.zzra;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrc;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzws;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxk;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxn;
import com.google.android.gms.tasks.Task;
import com.google.mlkit.vision.barcode.internal.zzh;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import ec.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import x9.i;
import x9.l;
import yb.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzh extends MobileVisionBase implements a {

    /* renamed from: l, reason: collision with root package name */
    public static final b f15916l = new b.a().a();

    /* renamed from: g, reason: collision with root package name */
    public final boolean f15917g;

    /* renamed from: h, reason: collision with root package name */
    public final b f15918h;

    /* renamed from: i, reason: collision with root package name */
    public final zzxk f15919i;

    /* renamed from: j, reason: collision with root package name */
    public int f15920j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f15921k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzh(b bVar, k kVar, Executor executor, zzwp zzwpVar, h hVar) {
        super(kVar, executor);
        bVar.b();
        this.f15918h = bVar;
        boolean f10 = ec.b.f();
        this.f15917g = f10;
        zzrp zzrpVar = new zzrp();
        zzrpVar.zzi(ec.b.c(bVar));
        zzrr zzj = zzrpVar.zzj();
        zzrd zzrdVar = new zzrd();
        zzrdVar.zze(f10 ? zzra.TYPE_THICK : zzra.TYPE_THIN);
        zzrdVar.zzg(zzj);
        zzwpVar.zzd(zzws.zzg(zzrdVar, 1), zzrc.ON_DEVICE_BARCODE_CREATE);
        this.f15919i = null;
    }

    @Override // ac.a
    public final Task T0(fc.a aVar) {
        return t(super.f(aVar), aVar.j(), aVar.f());
    }

    @Override // com.google.android.gms.common.api.f
    public final Feature[] a() {
        return this.f15917g ? yb.k.f34169a : new Feature[]{yb.k.f34170b};
    }

    @Override // com.google.mlkit.vision.common.internal.MobileVisionBase, java.io.Closeable, java.lang.AutoCloseable, ac.a
    public final synchronized void close() {
        try {
            zzxk zzxkVar = this.f15919i;
            if (zzxkVar != null) {
                zzxkVar.zzn(this.f15921k);
                this.f15919i.zzj();
            }
            super.close();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final /* synthetic */ Task o(int i10, int i11, List list) {
        if (this.f15919i == null) {
            return l.f(list);
        }
        this.f15920j++;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cc.a aVar = (cc.a) it.next();
            if (aVar.b() == -1) {
                arrayList2.add(aVar);
            } else {
                arrayList.add(aVar);
            }
        }
        if (arrayList.isEmpty()) {
            int size = arrayList2.size();
            for (int i12 = 0; i12 < size; i12++) {
                Point[] a10 = ((cc.a) arrayList2.get(i12)).a();
                if (a10 != null) {
                    this.f15919i.zzi(this.f15920j, zzxn.zzg(Arrays.asList(a10), i10, i11, 0.0f));
                }
            }
        } else {
            this.f15921k = true;
        }
        if (true != this.f15918h.d()) {
            list = arrayList;
        }
        return l.f(list);
    }

    public final Task t(Task task, final int i10, final int i11) {
        return task.t(new i() { // from class: ec.f
            @Override // x9.i
            public final Task a(Object obj) {
                return zzh.this.o(i10, i11, (List) obj);
            }
        });
    }
}
