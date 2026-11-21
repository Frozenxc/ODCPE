package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PubApiTypeParam implements Serializable {
    private static final long serialVersionUID = 8899204612014329162L;
    private final List<TypeDesc> bounds;
    private final String identifier;

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        PubApiTypeParam pubApiTypeParam = (PubApiTypeParam) obj;
        return this.identifier.equals(pubApiTypeParam.identifier) && this.bounds.equals(pubApiTypeParam.bounds);
    }

    public int hashCode() {
        return this.identifier.hashCode() ^ this.bounds.hashCode();
    }

    public String toString() {
        return String.format("%s[id: %s, bounds: %s]", getClass().getSimpleName(), this.identifier, this.bounds);
    }
}
