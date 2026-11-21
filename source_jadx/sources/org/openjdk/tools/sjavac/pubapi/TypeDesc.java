package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;
import org.openjdk.javax.lang.model.type.TypeKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class TypeDesc implements Serializable {
    private static final long serialVersionUID = -8201634143915519172L;
    TypeKind typeKind;

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        return this.typeKind.equals(((TypeDesc) obj).typeKind);
    }

    public int hashCode() {
        return this.typeKind.hashCode();
    }
}
