package com.jio.ds.compose.toastNotification;

import com.google.android.gms.common.api.a;
import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0011\b\u0086\u0001\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t\"\u0004\b\u000b\u0010\fj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/jio/ds/compose/toastNotification/DurationState;", "", "", "key", FirebaseAnalytics.Param.VALUE, "<init>", "(Ljava/lang/String;III)V", "I", "getKey", "()I", "getValue", "setValue", "(I)V", "Companion", "a", "Short", "Medium", "Long", "Persist", "jdsUi_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes2.dex */
public enum DurationState {
    Short(0, 4000),
    Medium(1, 7000),
    Long(2, ModuleDescriptor.MODULE_VERSION),
    Persist(3, a.e.API_PRIORITY_OTHER);

    private final int key;
    private int value;

    DurationState(int i10, int i11) {
        this.key = i10;
        this.value = i11;
    }
}
