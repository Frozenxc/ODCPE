package com.squareup.kotlinpoet;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.l0;
import kotlin.collections.m0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CLASS' uses external variables
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
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B;\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R \u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0017"}, d2 = {"com/squareup/kotlinpoet/TypeSpec$Kind", "", "Lcom/squareup/kotlinpoet/TypeSpec$Kind;", "", "declarationKeyword", "", "Lcom/squareup/kotlinpoet/KModifier;", "defaultImplicitPropertyModifiers", "defaultImplicitFunctionModifiers", "defaultImplicitTypeModifiers", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V", "Ljava/lang/String;", "getDeclarationKeyword$kotlinpoet", "()Ljava/lang/String;", "Ljava/util/Set;", "getDefaultImplicitPropertyModifiers$kotlinpoet", "()Ljava/util/Set;", "getDefaultImplicitFunctionModifiers$kotlinpoet", "getDefaultImplicitTypeModifiers$kotlinpoet", "CLASS", "OBJECT", "INTERFACE", "kotlinpoet"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class TypeSpec$Kind {
    private static final /* synthetic */ TypeSpec$Kind[] $VALUES;
    public static final TypeSpec$Kind CLASS;
    public static final TypeSpec$Kind INTERFACE;
    public static final TypeSpec$Kind OBJECT;
    private final String declarationKeyword;
    private final Set<KModifier> defaultImplicitFunctionModifiers;
    private final Set<KModifier> defaultImplicitPropertyModifiers;
    private final Set<KModifier> defaultImplicitTypeModifiers;

    static {
        KModifier kModifier = KModifier.PUBLIC;
        CLASS = new TypeSpec$Kind("CLASS", 0, "class", l0.d(kModifier), l0.d(kModifier), m0.e());
        OBJECT = new TypeSpec$Kind("OBJECT", 1, "object", l0.d(kModifier), l0.d(kModifier), m0.e());
        KModifier kModifier2 = KModifier.ABSTRACT;
        INTERFACE = new TypeSpec$Kind("INTERFACE", 2, "interface", m0.i(kModifier, kModifier2), m0.i(kModifier, kModifier2), m0.e());
        $VALUES = a();
    }

    public TypeSpec$Kind(String str, int i10, String str2, Set set, Set set2, Set set3) {
        this.declarationKeyword = str2;
        this.defaultImplicitPropertyModifiers = set;
        this.defaultImplicitFunctionModifiers = set2;
        this.defaultImplicitTypeModifiers = set3;
    }

    public static final /* synthetic */ TypeSpec$Kind[] a() {
        return new TypeSpec$Kind[]{CLASS, OBJECT, INTERFACE};
    }

    public static TypeSpec$Kind valueOf(String str) {
        return (TypeSpec$Kind) Enum.valueOf(TypeSpec$Kind.class, str);
    }

    public static TypeSpec$Kind[] values() {
        return (TypeSpec$Kind[]) $VALUES.clone();
    }
}
