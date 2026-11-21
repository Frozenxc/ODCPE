package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Modality {
    FINAL,
    SEALED,
    OPEN,
    ABSTRACT;

    public static final a Companion = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Modality a(boolean z10, boolean z11, boolean z12) {
            return z10 ? Modality.SEALED : z11 ? Modality.ABSTRACT : z12 ? Modality.OPEN : Modality.FINAL;
        }

        public a() {
        }
    }
}
