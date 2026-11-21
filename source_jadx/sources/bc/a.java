package bc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Point;
import android.media.Image;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzam;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzan;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzao;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzap;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzaq;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzar;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzas;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzat;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzau;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzav;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzaw;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzax;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzay;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbc;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbe;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbm;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzcc;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzci;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzck;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzco;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzdf;
import com.google.android.libraries.barhopper.BarhopperV3;
import com.google.android.libraries.barhopper.MultiScaleDecodingOptions;
import com.google.android.libraries.barhopper.MultiScaleDetectionOptions;
import com.google.android.libraries.barhopper.RecognitionOptions;
import gc.d;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import jc.b0;
import jc.d0;
import jc.f0;
import jc.g;
import jc.h;
import jc.h0;
import jc.j;
import jc.l0;
import jc.m;
import jc.p0;
import jc.q;
import jc.r;
import jc.s;
import l9.b;
import za.e;
import za.f;
import za.i;
import za.l;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a extends zzbm {

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f10368f = {5, 7, 7, 7, 5, 5};

    /* renamed from: g, reason: collision with root package name */
    public static final double[][] f10369g;

    /* renamed from: c, reason: collision with root package name */
    public final Context f10370c;

    /* renamed from: d, reason: collision with root package name */
    public final zzba f10371d;

    /* renamed from: e, reason: collision with root package name */
    public BarhopperV3 f10372e;

    static {
        double[] dArr = new double[2];
        // fill-array-data instruction
        dArr[0] = 0.5d;
        dArr[1] = 1.0d;
        f10369g = new double[][]{new double[]{0.075d, 1.0d}, new double[]{0.1d, 1.0d}, new double[]{0.125d, 1.0d}, new double[]{0.2d, 2.0d}, new double[]{0.2d, 0.5d}, new double[]{0.15d, 1.0d}, new double[]{0.2d, 1.0d}, new double[]{0.25d, 1.0d}, new double[]{0.35d, 2.0d}, new double[]{0.35d, 0.5d}, new double[]{0.35d, 3.0d}, new double[]{0.35d, 0.3333d}, new double[]{0.3d, 1.0d}, new double[]{0.4d, 1.0d}, dArr, new double[]{0.5d, 2.0d}, new double[]{0.5d, 0.5d}, new double[]{0.5d, 3.0d}, new double[]{0.5d, 0.3333d}, new double[]{0.6d, 1.0d}, new double[]{0.8d, 1.0d}, new double[]{1.0d, 1.0d}, new double[]{0.65d, 2.0d}, new double[]{0.65d, 0.5d}, new double[]{0.65d, 3.0d}, new double[]{0.65d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.8d, 2.0d}, new double[]{0.8d, 0.5d}, new double[]{0.8d, 3.0d}, new double[]{0.8d, 0.3333d}, new double[]{1.0d, 1.0d}, new double[]{0.95d, 2.0d}, new double[]{0.95d, 0.5d}, new double[]{0.95d, 3.0d}, new double[]{0.95d, 0.3333d}};
    }

    public a(Context context, zzba zzbaVar) {
        this.f10370c = context;
        this.f10371d = zzbaVar;
    }

    public static zzan M(b0 b0Var, String str, String str2) {
        if (b0Var == null || str == null) {
            return null;
        }
        Matcher matcher = Pattern.compile(str2).matcher(str);
        return new zzan(b0Var.d(), b0Var.zzd(), b0Var.a(), b0Var.b(), b0Var.zzc(), b0Var.c(), b0Var.g(), matcher.find() ? matcher.group(1) : null);
    }

    public final RecognitionOptions L() {
        RecognitionOptions recognitionOptions = new RecognitionOptions();
        recognitionOptions.a(this.f10371d.zza());
        recognitionOptions.f(this.f10371d.zzb());
        recognitionOptions.b(true);
        recognitionOptions.c(true);
        return recognitionOptions;
    }

    public final jc.a N(ByteBuffer byteBuffer, zzcc zzccVar, RecognitionOptions recognitionOptions) {
        BarhopperV3 barhopperV3 = (BarhopperV3) o.l(this.f10372e);
        if (((ByteBuffer) o.l(byteBuffer)).isDirect()) {
            return barhopperV3.e(zzccVar.zzd(), zzccVar.zza(), byteBuffer, recognitionOptions);
        }
        if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
            return barhopperV3.f(zzccVar.zzd(), zzccVar.zza(), byteBuffer.array(), recognitionOptions);
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        return barhopperV3.f(zzccVar.zzd(), zzccVar.zza(), bArr, recognitionOptions);
    }

    public final List O(l9.a aVar, zzcc zzccVar, RecognitionOptions recognitionOptions) {
        jc.a g10;
        zzar zzarVar;
        zzau zzauVar;
        zzav zzavVar;
        zzax zzaxVar;
        zzaw zzawVar;
        zzas zzasVar;
        zzao zzaoVar;
        int i10;
        zzap zzapVar;
        zzaq zzaqVar;
        int i11;
        Point[] pointArr;
        int i12;
        zzau[] zzauVarArr;
        zzar[] zzarVarArr;
        zzam[] zzamVarArr;
        int zzb = zzccVar.zzb();
        int i13 = -1;
        int i14 = 0;
        if (zzb != -1) {
            if (zzb != 17) {
                if (zzb == 35) {
                    g10 = N(((Image) o.l((Image) b.M(aVar))).getPlanes()[0].getBuffer(), zzccVar, recognitionOptions);
                } else if (zzb != 842094169) {
                    throw new IllegalArgumentException("Unsupported image format: " + zzccVar.zzb());
                }
            }
            g10 = N((ByteBuffer) b.M(aVar), zzccVar, recognitionOptions);
        } else {
            g10 = ((BarhopperV3) o.l(this.f10372e)).g((Bitmap) b.M(aVar), recognitionOptions);
        }
        ArrayList arrayList = new ArrayList();
        Matrix d10 = d.b().d(zzccVar.zzd(), zzccVar.zza(), zzccVar.zzc());
        for (s sVar : g10.c()) {
            if (sVar.b() > 0 && d10 != null) {
                float[] fArr = new float[8];
                List n10 = sVar.n();
                int b10 = sVar.b();
                for (int i15 = i14; i15 < b10; i15++) {
                    int i16 = i15 + i15;
                    fArr[i16] = ((h) n10.get(i15)).a();
                    fArr[i16 + 1] = ((h) n10.get(i15)).b();
                }
                d10.mapPoints(fArr);
                int zzc = zzccVar.zzc();
                for (int i17 = i14; i17 < b10; i17++) {
                    r rVar = (r) sVar.zzH();
                    int i18 = i17 + i17;
                    g c10 = h.c();
                    c10.b((int) fArr[i18]);
                    c10.c((int) fArr[i18 + 1]);
                    rVar.b((i17 + zzc) % b10, (h) c10.zzj());
                    sVar = (s) rVar.zzj();
                }
            }
            if (sVar.s()) {
                l0 g11 = sVar.g();
                zzarVar = new zzar(g11.c() + i13, g11.zzc(), g11.zze(), g11.zzd());
            } else {
                zzarVar = null;
            }
            if (sVar.u()) {
                zzco zzb2 = sVar.zzb();
                zzauVar = new zzau(zzb2.zzd() + i13, zzb2.zzc());
            } else {
                zzauVar = null;
            }
            if (sVar.v()) {
                j i19 = sVar.i();
                zzavVar = new zzav(i19.zzc(), i19.zzd());
            } else {
                zzavVar = null;
            }
            if (sVar.x()) {
                q k10 = sVar.k();
                zzaxVar = new zzax(k10.zzd(), k10.zzc(), k10.c() + i13);
            } else {
                zzaxVar = null;
            }
            if (sVar.w()) {
                m j10 = sVar.j();
                zzawVar = new zzaw(j10.zzc(), j10.zzd());
            } else {
                zzawVar = null;
            }
            if (sVar.t()) {
                p0 h10 = sVar.h();
                zzasVar = new zzas(h10.a(), h10.b());
            } else {
                zzasVar = null;
            }
            if (sVar.p()) {
                d0 d11 = sVar.d();
                zzaoVar = new zzao(d11.zzj(), d11.zze(), d11.zzf(), d11.zzh(), d11.zzi(), M(d11.b(), sVar.l().zzn() ? sVar.l().zzt() : null, "DTSTART:([0-9TZ]*)"), M(d11.a(), sVar.l().zzn() ? sVar.l().zzt() : null, "DTEND:([0-9TZ]*)"));
            } else {
                zzaoVar = null;
            }
            if (sVar.q()) {
                f0 e10 = sVar.e();
                zzck zza = e10.zza();
                zzat zzatVar = zza != null ? new zzat(zza.zzd(), zza.zzi(), zza.zzh(), zza.zzc(), zza.zzf(), zza.zze(), zza.zzj()) : null;
                String zzd = e10.zzd();
                String zze = e10.zze();
                List e11 = e10.e();
                if (e11.isEmpty()) {
                    zzauVarArr = null;
                } else {
                    zzau[] zzauVarArr2 = new zzau[e11.size()];
                    for (int i20 = 0; i20 < e11.size(); i20++) {
                        zzauVarArr2[i20] = new zzau(((zzco) e11.get(i20)).zzd() + i13, ((zzco) e11.get(i20)).zzc());
                    }
                    zzauVarArr = zzauVarArr2;
                }
                List d12 = e10.d();
                if (d12.isEmpty()) {
                    zzarVarArr = null;
                } else {
                    zzar[] zzarVarArr2 = new zzar[d12.size()];
                    int i21 = 0;
                    while (i21 < d12.size()) {
                        zzarVarArr2[i21] = new zzar(((l0) d12.get(i21)).c() + i13, ((l0) d12.get(i21)).zzc(), ((l0) d12.get(i21)).zze(), ((l0) d12.get(i21)).zzd());
                        i21++;
                        i13 = -1;
                    }
                    zzarVarArr = zzarVarArr2;
                }
                String[] strArr = (String[]) e10.f().toArray(new String[0]);
                List c11 = e10.c();
                if (c11.isEmpty()) {
                    i10 = 0;
                    zzamVarArr = null;
                } else {
                    zzam[] zzamVarArr2 = new zzam[c11.size()];
                    for (int i22 = 0; i22 < c11.size(); i22++) {
                        zzamVarArr2[i22] = new zzam(((zzci) c11.get(i22)).zzc() - 1, (String[]) ((zzci) c11.get(i22)).zzb().toArray(new String[0]));
                    }
                    i10 = 0;
                    zzamVarArr = zzamVarArr2;
                }
                zzapVar = new zzap(zzatVar, zzd, zze, zzauVarArr, zzarVarArr, strArr, zzamVarArr);
            } else {
                i10 = 0;
                zzapVar = null;
            }
            if (sVar.r()) {
                h0 f10 = sVar.f();
                zzaqVar = new zzaq(f10.zzi(), f10.c(), f10.i(), f10.g(), f10.d(), f10.zze(), f10.zzc(), f10.zzd(), f10.zzf(), f10.h(), f10.e(), f10.zzj(), f10.zzh(), f10.f());
            } else {
                zzaqVar = null;
            }
            int i23 = 4;
            switch (sVar.y() - 1) {
                case 0:
                    i11 = i10;
                    break;
                case 1:
                    i11 = 1;
                    break;
                case 2:
                    i11 = 2;
                    break;
                case 3:
                    i11 = 4;
                    break;
                case 4:
                    i11 = 8;
                    break;
                case 5:
                    i11 = 16;
                    break;
                case 6:
                    i11 = 32;
                    break;
                case 7:
                    i11 = 64;
                    break;
                case 8:
                    i11 = 128;
                    break;
                case 9:
                    i11 = 256;
                    break;
                case 10:
                    i11 = 512;
                    break;
                case 11:
                    i11 = 1024;
                    break;
                case 12:
                    i11 = 2048;
                    break;
                case 13:
                    i11 = 4096;
                    break;
                default:
                    i11 = -1;
                    break;
            }
            String m10 = sVar.m();
            String zzt = sVar.l().zzn() ? sVar.l().zzt() : null;
            byte[] zzw = sVar.l().zzw();
            List n11 = sVar.n();
            if (n11.isEmpty()) {
                pointArr = null;
            } else {
                Point[] pointArr2 = new Point[n11.size()];
                for (int i24 = i10; i24 < n11.size(); i24++) {
                    pointArr2[i24] = new Point(((h) n11.get(i24)).a(), ((h) n11.get(i24)).b());
                }
                pointArr = pointArr2;
            }
            switch (sVar.a() - 1) {
                case 1:
                    i12 = 1;
                    continue;
                case 2:
                    i12 = 2;
                    continue;
                case 3:
                    i23 = 3;
                    break;
                case 4:
                    break;
                case 5:
                    i23 = 5;
                    break;
                case 6:
                    i23 = 6;
                    break;
                case 7:
                    i23 = 7;
                    break;
                case 8:
                    i12 = 8;
                    continue;
                case 9:
                    i23 = 9;
                    break;
                case 10:
                    i23 = 10;
                    break;
                case 11:
                    i23 = 11;
                    break;
                case 12:
                    i23 = 12;
                    break;
                default:
                    i12 = i10;
                    continue;
            }
            i12 = i23;
            arrayList.add(new zzay(i11, m10, zzt, zzw, pointArr, i12, zzarVar, zzauVar, zzavVar, zzaxVar, zzawVar, zzasVar, zzaoVar, zzapVar, zzaqVar));
            i13 = -1;
            i14 = i10;
        }
        return arrayList;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbn
    public final List zzb(l9.a aVar, zzcc zzccVar) {
        return O(aVar, zzccVar, L());
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbn
    public final List zzc(l9.a aVar, zzcc zzccVar, zzbc zzbcVar) {
        RecognitionOptions L = L();
        MultiScaleDecodingOptions multiScaleDecodingOptions = new MultiScaleDecodingOptions();
        multiScaleDecodingOptions.a(zzbcVar.zza().zzc());
        multiScaleDecodingOptions.b(zzbcVar.zza().zza());
        multiScaleDecodingOptions.c(zzbcVar.zza().zzb());
        L.d(multiScaleDecodingOptions);
        MultiScaleDetectionOptions multiScaleDetectionOptions = new MultiScaleDetectionOptions();
        multiScaleDetectionOptions.a(zzbcVar.zza().zzc());
        L.e(multiScaleDetectionOptions);
        L.g(zzbcVar.zzb());
        return O(aVar, zzccVar, L);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbn
    public final void zzd() {
        if (this.f10372e != null) {
            return;
        }
        this.f10372e = new BarhopperV3();
        l a10 = za.m.a();
        i a11 = za.j.a();
        int i10 = 16;
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            f a12 = za.g.a();
            a12.d(i10);
            a12.e(i10);
            for (int i13 = 0; i13 < f10368f[i12]; i13++) {
                double[] dArr = f10369g[i11];
                double d10 = dArr[0] * 320.0d;
                float sqrt = (float) Math.sqrt(dArr[1]);
                float f10 = (float) d10;
                a12.b(f10 / sqrt);
                a12.c(f10 * sqrt);
                i11++;
            }
            i10 += i10;
            a11.b(a12);
        }
        a10.b(a11);
        try {
            InputStream open = this.f10370c.getAssets().open("mlkit_barcode_models/barcode_ssd_mobilenet_v1_dmp25_quant.tflite");
            try {
                InputStream open2 = this.f10370c.getAssets().open("mlkit_barcode_models/oned_auto_regressor_mobile.tflite");
                try {
                    InputStream open3 = this.f10370c.getAssets().open("mlkit_barcode_models/oned_feature_extractor_mobile.tflite");
                    try {
                        BarhopperV3 barhopperV3 = (BarhopperV3) o.l(this.f10372e);
                        za.o a13 = za.a.a();
                        a10.c(zzdf.zzs(open));
                        a13.b(a10);
                        za.d a14 = e.a();
                        a14.b(zzdf.zzs(open2));
                        a14.c(zzdf.zzs(open3));
                        a13.c(a14);
                        barhopperV3.a((za.a) a13.zzj());
                        if (open3 != null) {
                            open3.close();
                        }
                        if (open2 != null) {
                            open2.close();
                        }
                        if (open != null) {
                            open.close();
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e10) {
            throw new IllegalStateException("Failed to open Barcode models", e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbn
    public final void zze(zzbe zzbeVar) {
        zzd();
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbn
    public final void zzf() {
        BarhopperV3 barhopperV3 = this.f10372e;
        if (barhopperV3 != null) {
            barhopperV3.close();
            this.f10372e = null;
        }
    }
}
