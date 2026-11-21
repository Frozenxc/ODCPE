package ec;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.mlkit_vision_barcode.zzah;
import com.google.android.gms.internal.mlkit_vision_barcode.zzaj;
import com.google.android.gms.internal.mlkit_vision_barcode.zzal;
import com.google.android.gms.internal.mlkit_vision_barcode.zzan;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.mlkit.common.MlKitException;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p implements l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f20582a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f20583b;

    /* renamed from: c, reason: collision with root package name */
    public final zzah f20584c;

    /* renamed from: d, reason: collision with root package name */
    public final zzwp f20585d;

    /* renamed from: e, reason: collision with root package name */
    public zzaj f20586e;

    public p(Context context, ac.b bVar, zzwp zzwpVar) {
        zzah zzahVar = new zzah();
        this.f20584c = zzahVar;
        this.f20583b = context;
        zzahVar.zza = bVar.a();
        this.f20585d = zzwpVar;
    }

    @Override // ec.l
    public final List a(fc.a aVar) {
        zzu[] zzf;
        if (this.f20586e == null) {
            zzc();
        }
        zzaj zzajVar = this.f20586e;
        if (zzajVar == null) {
            throw new MlKitException("Error initializing the legacy barcode scanner.", 14);
        }
        zzaj zzajVar2 = (zzaj) com.google.android.gms.common.internal.o.l(zzajVar);
        zzan zzanVar = new zzan(aVar.j(), aVar.f(), 0, 0L, gc.b.a(aVar.i()));
        try {
            int e10 = aVar.e();
            if (e10 == -1) {
                zzf = zzajVar2.zzf(l9.b.N(aVar.b()), zzanVar);
            } else if (e10 == 17) {
                zzf = zzajVar2.zze(l9.b.N(aVar.c()), zzanVar);
            } else if (e10 == 35) {
                Image.Plane[] planeArr = (Image.Plane[]) com.google.android.gms.common.internal.o.l(aVar.h());
                zzanVar.zza = planeArr[0].getRowStride();
                zzf = zzajVar2.zze(l9.b.N(planeArr[0].getBuffer()), zzanVar);
            } else {
                if (e10 != 842094169) {
                    throw new MlKitException("Unsupported image format: " + aVar.e(), 3);
                }
                zzf = zzajVar2.zze(l9.b.N(gc.c.d().c(aVar, false)), zzanVar);
            }
            ArrayList arrayList = new ArrayList();
            for (zzu zzuVar : zzf) {
                arrayList.add(new cc.a(new o(zzuVar), aVar.d()));
            }
            return arrayList;
        } catch (RemoteException e11) {
            throw new MlKitException("Failed to detect with legacy barcode detector", 13, e11);
        }
    }

    @Override // ec.l
    public final void zzb() {
        zzaj zzajVar = this.f20586e;
        if (zzajVar != null) {
            try {
                zzajVar.zzd();
            } catch (RemoteException unused) {
            }
            this.f20586e = null;
        }
    }

    @Override // ec.l
    public final boolean zzc() {
        if (this.f20586e != null) {
            return false;
        }
        try {
            zzaj zzd = zzal.zza(DynamiteModule.d(this.f20583b, DynamiteModule.f13393b, "com.google.android.gms.vision.dynamite").c("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator")).zzd(l9.b.N(this.f20583b), this.f20584c);
            this.f20586e = zzd;
            if (zzd == null && !this.f20582a) {
                yb.k.c(this.f20583b, "barcode");
                this.f20582a = true;
                b.e(this.f20585d, zzrb.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            b.e(this.f20585d, zzrb.NO_ERROR);
            return false;
        } catch (RemoteException e10) {
            throw new MlKitException("Failed to create legacy barcode detector.", 13, e10);
        } catch (DynamiteModule.LoadingException e11) {
            throw new MlKitException("Failed to load deprecated vision dynamite module.", 13, e11);
        }
    }
}
