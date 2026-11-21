package org.openjdk.tools.javac.code;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum TypeAnnotationPosition$TypePathEntryKind {
    ARRAY(0),
    INNER_TYPE(1),
    WILDCARD(2),
    TYPE_ARGUMENT(3);

    public final int tag;

    TypeAnnotationPosition$TypePathEntryKind(int i10) {
        this.tag = i10;
    }
}
