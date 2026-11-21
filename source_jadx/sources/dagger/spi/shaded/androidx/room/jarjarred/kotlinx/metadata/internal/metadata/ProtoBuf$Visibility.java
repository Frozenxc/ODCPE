package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ProtoBuf$Visibility implements f.a {
    INTERNAL(0, 0),
    PRIVATE(1, 1),
    PROTECTED(2, 2),
    PUBLIC(3, 3),
    PRIVATE_TO_THIS(4, 4),
    LOCAL(5, 5);

    public static final int INTERNAL_VALUE = 0;
    public static final int LOCAL_VALUE = 5;
    public static final int PRIVATE_TO_THIS_VALUE = 4;
    public static final int PRIVATE_VALUE = 1;
    public static final int PROTECTED_VALUE = 2;
    public static final int PUBLIC_VALUE = 3;
    private static f.b internalValueMap = new f.b() { // from class: dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.ProtoBuf$Visibility.a
    };
    private final int value;

    ProtoBuf$Visibility(int i10, int i11) {
        this.value = i11;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f.a
    public final int getNumber() {
        return this.value;
    }
}
