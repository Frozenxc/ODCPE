package org.openjdk.tools.javac.code;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum TargetType {
    CLASS_TYPE_PARAMETER(0),
    METHOD_TYPE_PARAMETER(1),
    CLASS_EXTENDS(16),
    CLASS_TYPE_PARAMETER_BOUND(17),
    METHOD_TYPE_PARAMETER_BOUND(18),
    FIELD(19),
    METHOD_RETURN(20),
    METHOD_RECEIVER(21),
    METHOD_FORMAL_PARAMETER(22),
    THROWS(23),
    LOCAL_VARIABLE(64, true),
    RESOURCE_VARIABLE(65, true),
    EXCEPTION_PARAMETER(66, true),
    INSTANCEOF(67, true),
    NEW(68, true),
    CONSTRUCTOR_REFERENCE(69, true),
    METHOD_REFERENCE(70, true),
    CAST(71, true),
    CONSTRUCTOR_INVOCATION_TYPE_ARGUMENT(72, true),
    METHOD_INVOCATION_TYPE_ARGUMENT(73, true),
    CONSTRUCTOR_REFERENCE_TYPE_ARGUMENT(74, true),
    METHOD_REFERENCE_TYPE_ARGUMENT(MAXIMUM_TARGET_TYPE_VALUE, true),
    UNKNOWN(255);

    private static final int MAXIMUM_TARGET_TYPE_VALUE = 75;
    private static final TargetType[] targets = new TargetType[76];
    private final boolean isLocal;
    private final int targetTypeValue;

    static {
        for (TargetType targetType : values()) {
            int i10 = targetType.targetTypeValue;
            if (i10 != UNKNOWN.targetTypeValue) {
                targets[i10] = targetType;
            }
        }
        for (int i11 = 0; i11 <= MAXIMUM_TARGET_TYPE_VALUE; i11++) {
            TargetType[] targetTypeArr = targets;
            if (targetTypeArr[i11] == null) {
                targetTypeArr[i11] = UNKNOWN;
            }
        }
    }

    TargetType(int i10) {
        this(i10, false);
    }

    TargetType(int i10, boolean z10) {
        if (i10 < 0 || i10 > 255) {
            org.openjdk.tools.javac.util.a.c("Attribute type value needs to be an unsigned byte: " + String.format("0x%02X", Integer.valueOf(i10)));
        }
        this.targetTypeValue = i10;
        this.isLocal = z10;
    }
}
