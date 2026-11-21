package com.google.android.gms.internal.mlkit_vision_barcode;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final /* synthetic */ class zzea {
    public static /* synthetic */ boolean zza(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!androidx.concurrent.futures.a.a(atomicReferenceFieldUpdater, obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }
}
