package com.squareup.kotlinpoet;

import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'PUBLIC' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b)\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB%\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\fj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-¨\u0006."}, d2 = {"Lcom/squareup/kotlinpoet/KModifier;", "", "", "keyword", "", "Lcom/squareup/kotlinpoet/KModifier$Target;", "targets", "<init>", "(Ljava/lang/String;ILjava/lang/String;[Lcom/squareup/kotlinpoet/KModifier$Target;)V", "Ljava/lang/String;", "getKeyword$kotlinpoet", "()Ljava/lang/String;", "[Lcom/squareup/kotlinpoet/KModifier$Target;", "Target", "PUBLIC", "PROTECTED", "PRIVATE", "INTERNAL", "EXPECT", "ACTUAL", "FINAL", "OPEN", "ABSTRACT", "SEALED", "CONST", "EXTERNAL", "OVERRIDE", "LATEINIT", "TAILREC", "VARARG", "SUSPEND", "INNER", "ENUM", "ANNOTATION", "VALUE", "FUN", "COMPANION", "INLINE", "NOINLINE", "CROSSINLINE", "REIFIED", "INFIX", "OPERATOR", "DATA", "IN", "OUT", "kotlinpoet"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class KModifier {
    private static final /* synthetic */ KModifier[] $VALUES;
    public static final KModifier ABSTRACT;
    public static final KModifier ACTUAL;
    public static final KModifier ANNOTATION;
    public static final KModifier COMPANION;
    public static final KModifier CONST;
    public static final KModifier CROSSINLINE;
    public static final KModifier DATA;
    public static final KModifier ENUM;
    public static final KModifier EXPECT;
    public static final KModifier EXTERNAL;
    public static final KModifier FINAL;
    public static final KModifier FUN;
    public static final KModifier IN;
    public static final KModifier INFIX;
    public static final KModifier INLINE;
    public static final KModifier INNER;
    public static final KModifier INTERNAL;
    public static final KModifier LATEINIT;
    public static final KModifier NOINLINE;
    public static final KModifier OPEN;
    public static final KModifier OPERATOR;
    public static final KModifier OUT;
    public static final KModifier OVERRIDE;
    public static final KModifier PRIVATE;
    public static final KModifier PROTECTED;
    public static final KModifier PUBLIC;
    public static final KModifier REIFIED;
    public static final KModifier SEALED;
    public static final KModifier SUSPEND;
    public static final KModifier TAILREC;
    public static final KModifier VALUE;
    public static final KModifier VARARG;
    private final String keyword;
    private final Target[] targets;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/squareup/kotlinpoet/KModifier$Target;", "", "(Ljava/lang/String;I)V", "CLASS", "VARIANCE_ANNOTATION", "PARAMETER", "TYPE_PARAMETER", "FUNCTION", "PROPERTY", "INTERFACE", "kotlinpoet"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public enum Target {
        CLASS,
        VARIANCE_ANNOTATION,
        PARAMETER,
        TYPE_PARAMETER,
        FUNCTION,
        PROPERTY,
        INTERFACE
    }

    static {
        Target target = Target.PROPERTY;
        PUBLIC = new KModifier("PUBLIC", 0, "public", target);
        PROTECTED = new KModifier("PROTECTED", 1, "protected", target);
        PRIVATE = new KModifier("PRIVATE", 2, "private", target);
        INTERNAL = new KModifier("INTERNAL", 3, "internal", target);
        Target target2 = Target.CLASS;
        Target target3 = Target.FUNCTION;
        EXPECT = new KModifier("EXPECT", 4, "expect", target2, target3, target);
        ACTUAL = new KModifier("ACTUAL", 5, "actual", target2, target3, target);
        FINAL = new KModifier("FINAL", 6, "final", target2, target3, target);
        OPEN = new KModifier("OPEN", 7, "open", target2, target3, target);
        ABSTRACT = new KModifier("ABSTRACT", 8, "abstract", target2, target3, target);
        SEALED = new KModifier("SEALED", 9, "sealed", target2);
        CONST = new KModifier("CONST", 10, "const", target);
        EXTERNAL = new KModifier("EXTERNAL", 11, "external", target2, target3, target);
        OVERRIDE = new KModifier("OVERRIDE", 12, "override", target3, target);
        LATEINIT = new KModifier("LATEINIT", 13, "lateinit", target);
        TAILREC = new KModifier("TAILREC", 14, "tailrec", target3);
        Target target4 = Target.PARAMETER;
        VARARG = new KModifier("VARARG", 15, "vararg", target4);
        SUSPEND = new KModifier("SUSPEND", 16, "suspend", target3);
        INNER = new KModifier("INNER", 17, "inner", target2);
        ENUM = new KModifier("ENUM", 18, "enum", target2);
        ANNOTATION = new KModifier("ANNOTATION", 19, "annotation", target2);
        VALUE = new KModifier("VALUE", 20, FirebaseAnalytics.Param.VALUE, target2);
        FUN = new KModifier("FUN", 21, "fun", Target.INTERFACE);
        COMPANION = new KModifier("COMPANION", 22, "companion", target2);
        INLINE = new KModifier("INLINE", 23, "inline", target3);
        NOINLINE = new KModifier("NOINLINE", 24, "noinline", target4);
        CROSSINLINE = new KModifier("CROSSINLINE", 25, "crossinline", target4);
        REIFIED = new KModifier("REIFIED", 26, "reified", Target.TYPE_PARAMETER);
        INFIX = new KModifier("INFIX", 27, "infix", target3);
        OPERATOR = new KModifier("OPERATOR", 28, "operator", target3);
        DATA = new KModifier("DATA", 29, Constants.ScionAnalytics.MessageType.DATA_MESSAGE, target2);
        Target target5 = Target.VARIANCE_ANNOTATION;
        IN = new KModifier("IN", 30, "in", target5);
        OUT = new KModifier("OUT", 31, "out", target5);
        $VALUES = a();
    }

    public KModifier(String str, int i10, String str2, Target... targetArr) {
        this.keyword = str2;
        this.targets = targetArr;
    }

    public static final /* synthetic */ KModifier[] a() {
        return new KModifier[]{PUBLIC, PROTECTED, PRIVATE, INTERNAL, EXPECT, ACTUAL, FINAL, OPEN, ABSTRACT, SEALED, CONST, EXTERNAL, OVERRIDE, LATEINIT, TAILREC, VARARG, SUSPEND, INNER, ENUM, ANNOTATION, VALUE, FUN, COMPANION, INLINE, NOINLINE, CROSSINLINE, REIFIED, INFIX, OPERATOR, DATA, IN, OUT};
    }

    public static KModifier valueOf(String str) {
        return (KModifier) Enum.valueOf(KModifier.class, str);
    }

    public static KModifier[] values() {
        return (KModifier[]) $VALUES.clone();
    }
}
