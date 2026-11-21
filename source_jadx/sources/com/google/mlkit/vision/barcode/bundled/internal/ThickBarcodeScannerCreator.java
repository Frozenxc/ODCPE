package com.google.mlkit.vision.barcode.bundled.internal;

import android.content.Context;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbn;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbp;
import l9.a;
import l9.b;

/* compiled from: com.odcpe.connect */
@DynamiteApi
/* loaded from: classes2.dex */
public class ThickBarcodeScannerCreator extends zzbp {
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzbq
    public zzbn newBarcodeScanner(a aVar, zzba zzbaVar) {
        return new bc.a((Context) b.M(aVar), zzbaVar);
    }
}
