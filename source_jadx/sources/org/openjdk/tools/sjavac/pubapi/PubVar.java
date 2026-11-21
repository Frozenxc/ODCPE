package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;
import java.util.Optional;
import java.util.Set;
import org.openjdk.javax.lang.model.element.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PubVar implements Serializable {
    private static final long serialVersionUID = 5806536061153374575L;
    private final String constValue;
    public final String identifier;
    public final Set<Modifier> modifiers;
    public final TypeDesc type;

    public Optional a() {
        return Optional.ofNullable(this.constValue);
    }

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        PubVar pubVar = (PubVar) obj;
        return this.modifiers.equals(pubVar.modifiers) && this.type.equals(pubVar.type) && this.identifier.equals(pubVar.identifier) && a().equals(pubVar.a());
    }

    public int hashCode() {
        return ((this.modifiers.hashCode() ^ this.type.hashCode()) ^ this.identifier.hashCode()) ^ a().hashCode();
    }

    public String toString() {
        return String.format("%s[modifiers: %s, type: %s, identifier: %s, constValue: %s]", getClass().getSimpleName(), this.modifiers, this.type, this.identifier, this.constValue);
    }
}
