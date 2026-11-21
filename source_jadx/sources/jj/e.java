package jj;

import kotlin.jvm.internal.k;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class e {
    public static final Object a(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.e extension) {
        k.i(extendableMessage, "<this>");
        k.i(extension, "extension");
        if (extendableMessage.x(extension)) {
            return extendableMessage.t(extension);
        }
        return null;
    }

    public static final Object b(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.e extension, int i10) {
        k.i(extendableMessage, "<this>");
        k.i(extension, "extension");
        if (i10 < extendableMessage.w(extension)) {
            return extendableMessage.v(extension, i10);
        }
        return null;
    }
}
