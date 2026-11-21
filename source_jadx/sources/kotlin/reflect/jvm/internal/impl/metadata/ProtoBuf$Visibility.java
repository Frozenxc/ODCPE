package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ProtoBuf$Visibility implements h.a {
    INTERNAL(0, 0),
    PRIVATE(1, 1),
    PROTECTED(2, 2),
    PUBLIC(3, 3),
    PRIVATE_TO_THIS(4, 4),
    LOCAL(5, 5);

    private static h.b internalValueMap = new h.b() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Visibility.a
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$Visibility a(int i10) {
            return ProtoBuf$Visibility.a(i10);
        }
    };
    private final int value;

    ProtoBuf$Visibility(int i10, int i11) {
        this.value = i11;
    }

    public static ProtoBuf$Visibility a(int i10) {
        if (i10 == 0) {
            return INTERNAL;
        }
        if (i10 == 1) {
            return PRIVATE;
        }
        if (i10 == 2) {
            return PROTECTED;
        }
        if (i10 == 3) {
            return PUBLIC;
        }
        if (i10 == 4) {
            return PRIVATE_TO_THIS;
        }
        if (i10 != 5) {
            return null;
        }
        return LOCAL;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
    public final int getNumber() {
        return this.value;
    }
}
