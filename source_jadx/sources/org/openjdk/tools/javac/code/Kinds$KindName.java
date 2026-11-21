package org.openjdk.tools.javac.code;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Kinds$KindName {
    ANNOTATION("kindname.annotation"),
    CONSTRUCTOR("kindname.constructor"),
    INTERFACE("kindname.interface"),
    ENUM("kindname.enum"),
    STATIC("kindname.static"),
    TYPEVAR("kindname.type.variable"),
    BOUND("kindname.type.variable.bound"),
    VAR("kindname.variable"),
    VAL("kindname.value"),
    METHOD("kindname.method"),
    CLASS("kindname.class"),
    STATIC_INIT("kindname.static.init"),
    INSTANCE_INIT("kindname.instance.init"),
    PACKAGE("kindname.package"),
    MODULE("kindname.module");

    private final String name;

    Kinds$KindName(String str) {
        this.name = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.name;
    }
}
