package ec;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.google.android.gms.internal.mlkit_vision_barcode.zzcs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyl;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyu;
import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n implements l {

    /* renamed from: h, reason: collision with root package name */
    public static final zzcs f20573h = zzcs.zzh("com.google.android.gms.vision.barcode", "com.google.android.gms.tflite_dynamite");

    /* renamed from: a, reason: collision with root package name */
    public boolean f20574a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20575b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20576c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f20577d;

    /* renamed from: e, reason: collision with root package name */
    public final ac.b f20578e;

    /* renamed from: f, reason: collision with root package name */
    public final zzwp f20579f;

    /* renamed from: g, reason: collision with root package name */
    public zzyl f20580g;

    public n(Context context, ac.b bVar, zzwp zzwpVar) {
        this.f20577d = context;
        this.f20578e = bVar;
        this.f20579f = zzwpVar;
    }

    public static boolean b(Context context) {
        return DynamiteModule.a(context, ModuleDescriptor.MODULE_ID) > 0;
    }

    @Override // ec.l
    public final List a(fc.a aVar) {
        if (this.f20580g == null) {
            zzc();
        }
        zzyl zzylVar = (zzyl) com.google.android.gms.common.internal.o.l(this.f20580g);
        if (!this.f20574a) {
            try {
                zzylVar.zze();
                this.f20574a = true;
            } catch (RemoteException e10) {
                throw new MlKitException("Failed to init barcode scanner.", 13, e10);
            }
        }
        int j10 = aVar.j();
        if (aVar.e() == 35) {
            j10 = ((Image.Plane[]) com.google.android.gms.common.internal.o.l(aVar.h()))[0].getRowStride();
        }
        try {
            List zzd = zzylVar.zzd(gc.d.b().a(aVar), new zzyu(aVar.e(), j10, aVar.f(), gc.b.a(aVar.i()), SystemClock.elapsedRealtime()));
            ArrayList arrayList = new ArrayList();
            Iterator it = zzd.iterator();
            while (it.hasNext()) {
                arrayList.add(new cc.a(new m((zzyb) it.next()), aVar.d()));
            }
            return arrayList;
        } catch (RemoteException e11) {
            throw new MlKitException("Failed to run barcode scanner.", 13, e11);
        }
    }

    public final zzyl c(DynamiteModule.a aVar, String str, String str2) {
        boolean z10;
        zzyo zza = zzyn.zza(DynamiteModule.d(this.f20577d, aVar, str).c(str2));
        ac.b bVar = this.f20578e;
        l9.a N = l9.b.N(this.f20577d);
        int a10 = bVar.a();
        if (bVar.d()) {
            z10 = true;
        } else {
            this.f20578e.b();
            z10 = false;
        }
        return zza.zzd(N, new zzyd(a10, z10));
    }

    @Override // ec.l
    public final void zzb() {
        zzyl zzylVar = this.f20580g;
        if (zzylVar != null) {
            try {
                zzylVar.zzf();
            } catch (RemoteException unused) {
            }
            this.f20580g = null;
            this.f20574a = false;
        }
    }

    @Override // ec.l
    public final boolean zzc() {
        if (this.f20580g != null) {
            return this.f20575b;
        }
        if (b(this.f20577d)) {
            this.f20575b = true;
            try {
                this.f20580g = c(DynamiteModule.f13394c, ModuleDescriptor.MODULE_ID, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e10) {
                throw new MlKitException("Failed to create thick barcode scanner.", 13, e10);
            } catch (DynamiteModule.LoadingException e11) {
                throw new MlKitException("Failed to load the bundled barcode module.", 13, e11);
            }
        } else {
            this.f20575b = false;
            if (!yb.k.a(this.f20577d, f20573h)) {
                if (!this.f20576c) {
                    yb.k.d(this.f20577d, zzcs.zzh("barcode", "tflite_dynamite"));
                    this.f20576c = true;
                }
                b.e(this.f20579f, zzrb.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.f20580g = c(DynamiteModule.f13393b, "com.google.android.gms.vision.barcode", "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | DynamiteModule.LoadingException e12) {
                b.e(this.f20579f, zzrb.OPTIONAL_MODULE_INIT_ERROR);
                throw new MlKitException("Failed to create thin barcode scanner.", 13, e12);
            }
        }
        b.e(this.f20579f, zzrb.NO_ERROR);
        return this.f20575b;
    }
}
