package kotlin.reflect.jvm.internal.impl.metadata;

import kotlin.reflect.jvm.internal.impl.protobuf.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ProtoBuf$MemberKind implements h.a {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);

    private static h.b internalValueMap = new h.b() { // from class: kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$MemberKind.a
        @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.b
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ProtoBuf$MemberKind a(int i10) {
            return ProtoBuf$MemberKind.a(i10);
        }
    };
    private final int value;

    ProtoBuf$MemberKind(int i10, int i11) {
        this.value = i11;
    }

    public static ProtoBuf$MemberKind a(int i10) {
        if (i10 == 0) {
            return DECLARATION;
        }
        if (i10 == 1) {
            return FAKE_OVERRIDE;
        }
        if (i10 == 2) {
            return DELEGATION;
        }
        if (i10 != 3) {
            return null;
        }
        return SYNTHESIZED;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.h.a
    public final int getNumber() {
        return this.value;
    }
}
