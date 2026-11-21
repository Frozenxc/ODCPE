package org.openjdk.javax.lang.model.type;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class MirroredTypesException extends RuntimeException {
    private static final long serialVersionUID = 269;

    /* renamed from: a, reason: collision with root package name */
    public transient List f29284a;

    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        this.f29284a = null;
    }
}
