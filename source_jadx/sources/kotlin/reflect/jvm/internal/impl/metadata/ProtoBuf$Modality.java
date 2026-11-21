package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ProtoBuf$Modality implements h.a {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);

    private static h.b internalValueMap = new h.b() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Modality.a
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Modality a(int i10) {
            return ProtoBuf$Modality.a(i10);
        }
    };
    private final int value;

    ProtoBuf$Modality(int i10, int i11) {
        this.value = i11;
    }

    public static ProtoBuf$Modality a(int i10) {
        if (i10 == 0) {
            return FINAL;
        }
        if (i10 == 1) {
            return OPEN;
        }
        if (i10 == 2) {
            return ABSTRACT;
        }
        if (i10 != 3) {
            return null;
        }
        return SEALED;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
    public final int getNumber() {
        return this.value;
    }
}
