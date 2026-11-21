package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;
import java.util.Set;
import org.openjdk.javax.lang.model.element.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PubType implements Serializable {
    private static final long serialVersionUID = -7423416049253889793L;
    public final String fqName;
    public final Set<Modifier> modifiers;
    public final PubApi pubApi;

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        PubType pubType = (PubType) obj;
        return this.modifiers.equals(pubType.modifiers) && this.fqName.equals(pubType.fqName) && this.pubApi.equals(pubType.pubApi);
    }

    public int hashCode() {
        return (this.modifiers.hashCode() ^ this.fqName.hashCode()) ^ this.pubApi.hashCode();
    }

    public String toString() {
        return String.format("%s[modifiers: %s, fqName: %s, pubApi: %s]", getClass().getSimpleName(), this.modifiers, this.fqName, this.pubApi);
    }
}
