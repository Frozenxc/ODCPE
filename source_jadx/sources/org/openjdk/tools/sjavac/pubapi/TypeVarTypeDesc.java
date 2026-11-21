package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class TypeVarTypeDesc extends TypeDesc implements Serializable {
    private static final long serialVersionUID = 3357616754544796373L;
    String identifier;

    @Override // org.openjdk.tools.sjavac.pubapi.TypeDesc
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return this.identifier.equals(((TypeVarTypeDesc) obj).identifier);
        }
        return false;
    }

    @Override // org.openjdk.tools.sjavac.pubapi.TypeDesc
    public int hashCode() {
        return super.hashCode() ^ this.identifier.hashCode();
    }

    public String toString() {
        return String.format("%s[identifier: %s]", getClass().getSimpleName(), this.identifier);
    }
}
