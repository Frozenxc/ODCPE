package ec;

import android.util.SparseArray;
import com.google.android.gms.internal.mlkit_vision_barcode.zzcp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzra;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrc;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzro;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzvw;
import com.google.android.gms.internal.mlkit_vision_barcode.zzvx;
import com.google.android.gms.internal.mlkit_vision_barcode.zzvz;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwe;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzws;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f20546a;

    /* renamed from: b, reason: collision with root package name */
    public static final SparseArray f20547b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f20548c;

    /* renamed from: d, reason: collision with root package name */
    public static final Map f20549d;

    static {
        SparseArray sparseArray = new SparseArray();
        f20546a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        f20547b = sparseArray2;
        f20548c = new AtomicReference();
        sparseArray.put(-1, zzrn.FORMAT_UNKNOWN);
        sparseArray.put(1, zzrn.FORMAT_CODE_128);
        sparseArray.put(2, zzrn.FORMAT_CODE_39);
        sparseArray.put(4, zzrn.FORMAT_CODE_93);
        sparseArray.put(8, zzrn.FORMAT_CODABAR);
        sparseArray.put(16, zzrn.FORMAT_DATA_MATRIX);
        sparseArray.put(32, zzrn.FORMAT_EAN_13);
        sparseArray.put(64, zzrn.FORMAT_EAN_8);
        sparseArray.put(128, zzrn.FORMAT_ITF);
        sparseArray.put(256, zzrn.FORMAT_QR_CODE);
        sparseArray.put(512, zzrn.FORMAT_UPC_A);
        sparseArray.put(1024, zzrn.FORMAT_UPC_E);
        sparseArray.put(2048, zzrn.FORMAT_PDF417);
        sparseArray.put(4096, zzrn.FORMAT_AZTEC);
        sparseArray2.put(0, zzro.TYPE_UNKNOWN);
        sparseArray2.put(1, zzro.TYPE_CONTACT_INFO);
        sparseArray2.put(2, zzro.TYPE_EMAIL);
        sparseArray2.put(3, zzro.TYPE_ISBN);
        sparseArray2.put(4, zzro.TYPE_PHONE);
        sparseArray2.put(5, zzro.TYPE_PRODUCT);
        sparseArray2.put(6, zzro.TYPE_SMS);
        sparseArray2.put(7, zzro.TYPE_TEXT);
        sparseArray2.put(8, zzro.TYPE_URL);
        sparseArray2.put(9, zzro.TYPE_WIFI);
        sparseArray2.put(10, zzro.TYPE_GEO);
        sparseArray2.put(11, zzro.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, zzro.TYPE_DRIVER_LICENSE);
        HashMap hashMap = new HashMap();
        f20549d = hashMap;
        hashMap.put(1, zzvw.CODE_128);
        hashMap.put(2, zzvw.CODE_39);
        hashMap.put(4, zzvw.CODE_93);
        hashMap.put(8, zzvw.CODABAR);
        hashMap.put(16, zzvw.DATA_MATRIX);
        hashMap.put(32, zzvw.EAN_13);
        hashMap.put(64, zzvw.EAN_8);
        hashMap.put(128, zzvw.ITF);
        hashMap.put(256, zzvw.QR_CODE);
        hashMap.put(512, zzvw.UPC_A);
        hashMap.put(1024, zzvw.UPC_E);
        hashMap.put(2048, zzvw.PDF417);
        hashMap.put(4096, zzvw.AZTEC);
    }

    public static zzrn a(int i10) {
        zzrn zzrnVar = (zzrn) f20546a.get(i10);
        return zzrnVar == null ? zzrn.FORMAT_UNKNOWN : zzrnVar;
    }

    public static zzro b(int i10) {
        zzro zzroVar = (zzro) f20547b.get(i10);
        return zzroVar == null ? zzro.TYPE_UNKNOWN : zzroVar;
    }

    public static zzvz c(ac.b bVar) {
        int a10 = bVar.a();
        zzcp zzcpVar = new zzcp();
        if (a10 == 0) {
            zzcpVar.zze(f20549d.values());
        } else {
            for (Map.Entry entry : f20549d.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & a10) != 0) {
                    zzcpVar.zzd((zzvw) entry.getValue());
                }
            }
        }
        zzvx zzvxVar = new zzvx();
        zzvxVar.zzb(zzcpVar.zzf());
        return zzvxVar.zzc();
    }

    public static String d() {
        return true != f() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning";
    }

    public static void e(zzwp zzwpVar, final zzrb zzrbVar) {
        zzwpVar.zzf(new zzwo() { // from class: ec.a
            @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwo
            public final zzwe zza() {
                zzrd zzrdVar = new zzrd();
                zzra zzraVar = b.f() ? zzra.TYPE_THICK : zzra.TYPE_THIN;
                zzrb zzrbVar2 = zzrb.this;
                zzrdVar.zze(zzraVar);
                zzrs zzrsVar = new zzrs();
                zzrsVar.zzb(zzrbVar2);
                zzrdVar.zzh(zzrsVar.zzc());
                return zzws.zzf(zzrdVar);
            }
        }, zzrc.ON_DEVICE_BARCODE_LOAD);
    }

    public static boolean f() {
        AtomicReference atomicReference = f20548c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean b10 = n.b(yb.h.c().b());
        atomicReference.set(Boolean.valueOf(b10));
        return b10;
    }
}
