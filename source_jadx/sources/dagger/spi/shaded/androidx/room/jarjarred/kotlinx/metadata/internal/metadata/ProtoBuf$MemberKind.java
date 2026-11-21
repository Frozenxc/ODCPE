package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ProtoBuf$MemberKind implements f.a {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);

    public static final int DECLARATION_VALUE = 0;
    public static final int DELEGATION_VALUE = 2;
    public static final int FAKE_OVERRIDE_VALUE = 1;
    public static final int SYNTHESIZED_VALUE = 3;
    private static f.b internalValueMap = new f.b() { // from class: dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.ProtoBuf$MemberKind.a
    };
    private final int value;

    ProtoBuf$MemberKind(int i10, int i11) {
        this.value = i11;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f.a
    public final int getNumber() {
        return this.value;
    }
}
