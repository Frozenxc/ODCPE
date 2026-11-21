package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;
import org.openjdk.tools.javac.util.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PrimitiveTypeDesc extends TypeDesc implements Serializable {
    private static final long serialVersionUID = 6051065543149129106L;

    public String toString() {
        return d.a(this.typeKind.toString());
    }
}
