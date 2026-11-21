package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class ReferenceTypeDesc extends TypeDesc implements Serializable {
    private static final long serialVersionUID = 3357616754544796372L;
    String javaType;

    @Override // org.openjdk.tools.sjavac.pubapi.TypeDesc
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return this.javaType.equals(((ReferenceTypeDesc) obj).javaType);
        }
        return false;
    }

    @Override // org.openjdk.tools.sjavac.pubapi.TypeDesc
    public int hashCode() {
        return super.hashCode() ^ this.javaType.hashCode();
    }

    public String toString() {
        return String.format("%s[type: %s]", getClass().getSimpleName(), this.javaType);
    }
}
