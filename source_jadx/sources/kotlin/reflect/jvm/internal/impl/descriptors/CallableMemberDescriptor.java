package kotlin.reflect.jvm.internal.impl.descriptors;

import java.util.Collection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface CallableMemberDescriptor extends a, y {

    /* compiled from: com.odcpe.connect */
    public enum Kind {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean a() {
            return this != FAKE_OVERRIDE;
        }
    }

    void F0(Collection collection);

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a, kotlin.reflect.jvm.internal.impl.descriptors.k
    CallableMemberDescriptor b();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.a
    Collection g();

    CallableMemberDescriptor q0(k kVar, Modality modality, s sVar, Kind kind, boolean z10);

    Kind u();
}
