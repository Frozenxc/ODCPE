package com.google.android.gms.internal.clearcut;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
final class zzej extends zzei {
    public zzej(int i10) {
        super(i10, null);
    }

    @Override // com.google.android.gms.internal.clearcut.zzei
    public final void zzv() {
        if (!isImmutable()) {
            for (int i10 = 0; i10 < zzdr(); i10++) {
                Map.Entry zzak = zzak(i10);
                if (((zzca) zzak.getKey()).zzaw()) {
                    zzak.setValue(Collections.unmodifiableList((List) zzak.getValue()));
                }
            }
            for (Map.Entry entry : zzds()) {
                if (((zzca) entry.getKey()).zzaw()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.zzv();
    }
}
