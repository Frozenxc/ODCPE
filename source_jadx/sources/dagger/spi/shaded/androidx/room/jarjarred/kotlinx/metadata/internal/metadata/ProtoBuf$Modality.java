package dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata;

import dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum ProtoBuf$Modality implements f.a {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);

    public static final int ABSTRACT_VALUE = 2;
    public static final int FINAL_VALUE = 0;
    public static final int OPEN_VALUE = 1;
    public static final int SEALED_VALUE = 3;
    private static f.b internalValueMap = new f.b() { // from class: dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.metadata.ProtoBuf$Modality.a
    };
    private final int value;

    ProtoBuf$Modality(int i10, int i11) {
        this.value = i11;
    }

    @Override // dagger.spi.shaded.androidx.room.jarjarred.kotlinx.metadata.internal.protobuf.f.a
    public final int getNumber() {
        return this.value;
    }
}
