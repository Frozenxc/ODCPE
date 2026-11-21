package org.openjdk.javax.lang.model.type;

import java.io.IOException;
import java.io.ObjectInputStream;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class MirroredTypeException extends MirroredTypesException {
    private static final long serialVersionUID = 269;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f29284a = null;
    }
}
