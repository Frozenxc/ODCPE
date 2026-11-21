package com.google.android.gms.internal.vision;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzff extends WeakReference<Throwable> {
    private final int zza;

    public zzff(Throwable th2, ReferenceQueue<Throwable> referenceQueue) {
        super(th2, referenceQueue);
        if (th2 == null) {
            throw new NullPointerException("The referent cannot be null");
        }
        this.zza = System.identityHashCode(th2);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == zzff.class) {
            if (this == obj) {
                return true;
            }
            zzff zzffVar = (zzff) obj;
            if (this.zza == zzffVar.zza && get() == zzffVar.get()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zza;
    }
}
