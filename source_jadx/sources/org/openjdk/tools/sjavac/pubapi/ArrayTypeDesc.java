package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class ArrayTypeDesc extends TypeDesc implements Serializable {
    private static final long serialVersionUID = -1177329549163314996L;
    TypeDesc compTypeDesc;

    @Override // org.openjdk.tools.sjavac.pubapi.TypeDesc
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return this.compTypeDesc.equals(((ArrayTypeDesc) obj).compTypeDesc);
        }
        return false;
    }

    @Override // org.openjdk.tools.sjavac.pubapi.TypeDesc
    public int hashCode() {
        return super.hashCode() ^ this.compTypeDesc.hashCode();
    }
}
