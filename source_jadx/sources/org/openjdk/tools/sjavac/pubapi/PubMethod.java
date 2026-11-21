package org.openjdk.tools.sjavac.pubapi;

import java.io.Serializable;
import java.util.List;
import java.util.Set;
import org.openjdk.javax.lang.model.element.Modifier;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class PubMethod implements Serializable {
    private static final long serialVersionUID = -7813050194553446243L;
    String identifier;
    Set<Modifier> modifiers;
    List<TypeDesc> paramTypes;
    TypeDesc returnType;
    List<TypeDesc> throwDecls;
    List<PubApiTypeParam> typeParams;

    public boolean equals(Object obj) {
        if (getClass() != obj.getClass()) {
            return false;
        }
        PubMethod pubMethod = (PubMethod) obj;
        return this.modifiers.equals(pubMethod.modifiers) && this.typeParams.equals(pubMethod.typeParams) && this.returnType.equals(pubMethod.returnType) && this.identifier.equals(pubMethod.identifier) && this.paramTypes.equals(pubMethod.paramTypes) && this.throwDecls.equals(pubMethod.throwDecls);
    }

    public int hashCode() {
        return ((((this.modifiers.hashCode() ^ this.typeParams.hashCode()) ^ this.returnType.hashCode()) ^ this.identifier.hashCode()) ^ this.paramTypes.hashCode()) ^ this.throwDecls.hashCode();
    }

    public String toString() {
        return String.format("%s[modifiers: %s, typeParams: %s, retType: %s, identifier: %s, params: %s, throws: %s]", getClass().getSimpleName(), this.modifiers, this.typeParams, this.returnType, this.identifier, this.paramTypes, this.throwDecls);
    }
}
