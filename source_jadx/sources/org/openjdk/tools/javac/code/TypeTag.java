package org.openjdk.tools.javac.code;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum TypeTag {
    BYTE(1, 125, true),
    CHAR(2, 122, true),
    SHORT(4, 124, true),
    LONG(16, 112, true),
    FLOAT(32, 96, true),
    INT(8, 120, true),
    DOUBLE(64, 64, true),
    BOOLEAN(0, 0, true),
    VOID,
    CLASS,
    ARRAY,
    METHOD,
    PACKAGE,
    MODULE,
    TYPEVAR,
    WILDCARD,
    FORALL,
    DEFERRED,
    BOT,
    NONE,
    ERROR,
    UNKNOWN,
    UNDETVAR,
    UNINITIALIZED_THIS,
    UNINITIALIZED_OBJECT;

    final boolean isPrimitive;
    final int numericClass;
    final int superClasses;

    TypeTag() {
        this(0, 0, false);
    }

    TypeTag(int i10, int i11, boolean z10) {
        this.superClasses = i11;
        this.numericClass = i10;
        this.isPrimitive = z10;
    }
}
