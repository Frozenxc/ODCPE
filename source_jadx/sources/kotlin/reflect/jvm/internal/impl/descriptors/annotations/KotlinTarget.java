package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.n;
import kotlin.collections.o;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'PROPERTY' uses external variables
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
/* loaded from: classes3.dex */
public final class KotlinTarget {
    private static final Set<KotlinTarget> ALL_TARGET_SET;
    private static final List<KotlinTarget> ANNOTATION_CLASS_LIST;
    public static final KotlinTarget BACKING_FIELD;
    private static final List<KotlinTarget> CLASS_LIST;
    private static final List<KotlinTarget> COMPANION_OBJECT_LIST;
    public static final KotlinTarget CONSTRUCTOR;
    private static final Set<KotlinTarget> DEFAULT_TARGET_SET;
    private static final List<KotlinTarget> ENUM_ENTRY_LIST;
    private static final List<KotlinTarget> ENUM_LIST;
    public static final KotlinTarget FIELD;
    private static final List<KotlinTarget> FILE_LIST;
    public static final KotlinTarget FUNCTION;
    private static final List<KotlinTarget> FUNCTION_LIST;
    private static final List<KotlinTarget> INTERFACE_LIST;
    private static final List<KotlinTarget> LOCAL_CLASS_LIST;
    public static final KotlinTarget LOCAL_VARIABLE;
    private static final List<KotlinTarget> OBJECT_LIST;
    public static final KotlinTarget PROPERTY;
    public static final KotlinTarget PROPERTY_GETTER;
    private static final List<KotlinTarget> PROPERTY_GETTER_LIST;
    public static final KotlinTarget PROPERTY_SETTER;
    private static final List<KotlinTarget> PROPERTY_SETTER_LIST;
    private static final Map<AnnotationUseSiteTarget, KotlinTarget> USE_SITE_MAPPING;
    public static final KotlinTarget VALUE_PARAMETER;
    private final String description;
    private final boolean isDefault;
    public static final KotlinTarget CLASS = new KotlinTarget("CLASS", 0, "class", 0 == true ? 1 : 0, 2, null);
    public static final KotlinTarget ANNOTATION_CLASS = new KotlinTarget("ANNOTATION_CLASS", 1, "annotation class", false, 2, null);
    public static final KotlinTarget TYPE_PARAMETER = new KotlinTarget("TYPE_PARAMETER", 2, "type parameter", false);
    public static final KotlinTarget TYPE = new KotlinTarget("TYPE", 11, "type usage", false);
    public static final KotlinTarget EXPRESSION = new KotlinTarget("EXPRESSION", 12, "expression", false);
    public static final KotlinTarget FILE = new KotlinTarget("FILE", 13, "file", false);
    public static final KotlinTarget TYPEALIAS = new KotlinTarget("TYPEALIAS", 14, "typealias", false);
    public static final KotlinTarget TYPE_PROJECTION = new KotlinTarget("TYPE_PROJECTION", 15, "type projection", false);
    public static final KotlinTarget STAR_PROJECTION = new KotlinTarget("STAR_PROJECTION", 16, "star projection", false);
    public static final KotlinTarget PROPERTY_PARAMETER = new KotlinTarget("PROPERTY_PARAMETER", 17, "property constructor parameter", false);
    public static final KotlinTarget CLASS_ONLY = new KotlinTarget("CLASS_ONLY", 18, "class", false);
    public static final KotlinTarget OBJECT = new KotlinTarget("OBJECT", 19, "object", false);
    public static final KotlinTarget STANDALONE_OBJECT = new KotlinTarget("STANDALONE_OBJECT", 20, "standalone object", false);
    public static final KotlinTarget COMPANION_OBJECT = new KotlinTarget("COMPANION_OBJECT", 21, "companion object", false);
    public static final KotlinTarget INTERFACE = new KotlinTarget("INTERFACE", 22, "interface", false);
    public static final KotlinTarget ENUM_CLASS = new KotlinTarget("ENUM_CLASS", 23, "enum class", false);
    public static final KotlinTarget ENUM_ENTRY = new KotlinTarget("ENUM_ENTRY", 24, "enum entry", false);
    public static final KotlinTarget LOCAL_CLASS = new KotlinTarget("LOCAL_CLASS", 25, "local class", false);
    public static final KotlinTarget LOCAL_FUNCTION = new KotlinTarget("LOCAL_FUNCTION", 26, "local function", false);
    public static final KotlinTarget MEMBER_FUNCTION = new KotlinTarget("MEMBER_FUNCTION", 27, "member function", false);
    public static final KotlinTarget TOP_LEVEL_FUNCTION = new KotlinTarget("TOP_LEVEL_FUNCTION", 28, "top level function", false);
    public static final KotlinTarget MEMBER_PROPERTY = new KotlinTarget("MEMBER_PROPERTY", 29, "member property", false);
    public static final KotlinTarget MEMBER_PROPERTY_WITH_BACKING_FIELD = new KotlinTarget("MEMBER_PROPERTY_WITH_BACKING_FIELD", 30, "member property with backing field", false);
    public static final KotlinTarget MEMBER_PROPERTY_WITH_DELEGATE = new KotlinTarget("MEMBER_PROPERTY_WITH_DELEGATE", 31, "member property with delegate", false);
    public static final KotlinTarget MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE = new KotlinTarget("MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 32, "member property without backing field or delegate", false);
    public static final KotlinTarget TOP_LEVEL_PROPERTY = new KotlinTarget("TOP_LEVEL_PROPERTY", 33, "top level property", false);
    public static final KotlinTarget TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD = new KotlinTarget("TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD", 34, "top level property with backing field", false);
    public static final KotlinTarget TOP_LEVEL_PROPERTY_WITH_DELEGATE = new KotlinTarget("TOP_LEVEL_PROPERTY_WITH_DELEGATE", 35, "top level property with delegate", false);
    public static final KotlinTarget TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE = new KotlinTarget("TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 36, "top level property without backing field or delegate", false);
    public static final KotlinTarget INITIALIZER = new KotlinTarget("INITIALIZER", 38, "initializer", false);
    public static final KotlinTarget DESTRUCTURING_DECLARATION = new KotlinTarget("DESTRUCTURING_DECLARATION", 39, "destructuring declaration", false);
    public static final KotlinTarget LAMBDA_EXPRESSION = new KotlinTarget("LAMBDA_EXPRESSION", 40, "lambda expression", false);
    public static final KotlinTarget ANONYMOUS_FUNCTION = new KotlinTarget("ANONYMOUS_FUNCTION", 41, "anonymous function", false);
    public static final KotlinTarget OBJECT_LITERAL = new KotlinTarget("OBJECT_LITERAL", 42, "object literal", false);
    private static final /* synthetic */ KotlinTarget[] $VALUES = a();
    public static final a Companion = new a(null);
    private static final HashMap<String, KotlinTarget> map = new HashMap<>();

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i10 = 2;
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z10 = false;
        PROPERTY = new KotlinTarget("PROPERTY", 3, "property", z10, i10, defaultConstructorMarker);
        int i11 = 2;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        boolean z11 = false;
        FIELD = new KotlinTarget("FIELD", 4, "field", z11, i11, defaultConstructorMarker2);
        LOCAL_VARIABLE = new KotlinTarget("LOCAL_VARIABLE", 5, "local variable", z10, i10, defaultConstructorMarker);
        VALUE_PARAMETER = new KotlinTarget("VALUE_PARAMETER", 6, "value parameter", z11, i11, defaultConstructorMarker2);
        CONSTRUCTOR = new KotlinTarget("CONSTRUCTOR", 7, "constructor", z10, i10, defaultConstructorMarker);
        FUNCTION = new KotlinTarget("FUNCTION", 8, "function", z11, i11, defaultConstructorMarker2);
        PROPERTY_GETTER = new KotlinTarget("PROPERTY_GETTER", 9, "getter", z10, i10, defaultConstructorMarker);
        PROPERTY_SETTER = new KotlinTarget("PROPERTY_SETTER", 10, "setter", z11, i11, defaultConstructorMarker2);
        BACKING_FIELD = new KotlinTarget("BACKING_FIELD", 37, "backing field", z10, i10, defaultConstructorMarker);
        for (KotlinTarget kotlinTarget : values()) {
            map.put(kotlinTarget.name(), kotlinTarget);
        }
        KotlinTarget[] values = values();
        ArrayList arrayList = new ArrayList();
        for (KotlinTarget kotlinTarget2 : values) {
            if (kotlinTarget2.isDefault) {
                arrayList.add(kotlinTarget2);
            }
        }
        DEFAULT_TARGET_SET = CollectionsKt___CollectionsKt.X0(arrayList);
        ALL_TARGET_SET = ArraysKt___ArraysKt.I0(values());
        KotlinTarget kotlinTarget3 = ANNOTATION_CLASS;
        KotlinTarget kotlinTarget4 = CLASS;
        ANNOTATION_CLASS_LIST = o.n(kotlinTarget3, kotlinTarget4);
        LOCAL_CLASS_LIST = o.n(LOCAL_CLASS, kotlinTarget4);
        CLASS_LIST = o.n(CLASS_ONLY, kotlinTarget4);
        KotlinTarget kotlinTarget5 = COMPANION_OBJECT;
        KotlinTarget kotlinTarget6 = OBJECT;
        COMPANION_OBJECT_LIST = o.n(kotlinTarget5, kotlinTarget6, kotlinTarget4);
        OBJECT_LIST = o.n(STANDALONE_OBJECT, kotlinTarget6, kotlinTarget4);
        INTERFACE_LIST = o.n(INTERFACE, kotlinTarget4);
        ENUM_LIST = o.n(ENUM_CLASS, kotlinTarget4);
        KotlinTarget kotlinTarget7 = ENUM_ENTRY;
        KotlinTarget kotlinTarget8 = PROPERTY;
        KotlinTarget kotlinTarget9 = FIELD;
        ENUM_ENTRY_LIST = o.n(kotlinTarget7, kotlinTarget8, kotlinTarget9);
        KotlinTarget kotlinTarget10 = PROPERTY_SETTER;
        PROPERTY_SETTER_LIST = n.e(kotlinTarget10);
        KotlinTarget kotlinTarget11 = PROPERTY_GETTER;
        PROPERTY_GETTER_LIST = n.e(kotlinTarget11);
        FUNCTION_LIST = n.e(FUNCTION);
        KotlinTarget kotlinTarget12 = FILE;
        FILE_LIST = n.e(kotlinTarget12);
        AnnotationUseSiteTarget annotationUseSiteTarget = AnnotationUseSiteTarget.CONSTRUCTOR_PARAMETER;
        KotlinTarget kotlinTarget13 = VALUE_PARAMETER;
        USE_SITE_MAPPING = f0.n(di.g.a(annotationUseSiteTarget, kotlinTarget13), di.g.a(AnnotationUseSiteTarget.FIELD, kotlinTarget9), di.g.a(AnnotationUseSiteTarget.PROPERTY, kotlinTarget8), di.g.a(AnnotationUseSiteTarget.FILE, kotlinTarget12), di.g.a(AnnotationUseSiteTarget.PROPERTY_GETTER, kotlinTarget11), di.g.a(AnnotationUseSiteTarget.PROPERTY_SETTER, kotlinTarget10), di.g.a(AnnotationUseSiteTarget.RECEIVER, kotlinTarget13), di.g.a(AnnotationUseSiteTarget.SETTER_PARAMETER, kotlinTarget13), di.g.a(AnnotationUseSiteTarget.PROPERTY_DELEGATE_FIELD, kotlinTarget9));
    }

    public KotlinTarget(String str, int i10, String str2, boolean z10) {
        this.description = str2;
        this.isDefault = z10;
    }

    public static final /* synthetic */ KotlinTarget[] a() {
        return new KotlinTarget[]{CLASS, ANNOTATION_CLASS, TYPE_PARAMETER, PROPERTY, FIELD, LOCAL_VARIABLE, VALUE_PARAMETER, CONSTRUCTOR, FUNCTION, PROPERTY_GETTER, PROPERTY_SETTER, TYPE, EXPRESSION, FILE, TYPEALIAS, TYPE_PROJECTION, STAR_PROJECTION, PROPERTY_PARAMETER, CLASS_ONLY, OBJECT, STANDALONE_OBJECT, COMPANION_OBJECT, INTERFACE, ENUM_CLASS, ENUM_ENTRY, LOCAL_CLASS, LOCAL_FUNCTION, MEMBER_FUNCTION, TOP_LEVEL_FUNCTION, MEMBER_PROPERTY, MEMBER_PROPERTY_WITH_BACKING_FIELD, MEMBER_PROPERTY_WITH_DELEGATE, MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE, TOP_LEVEL_PROPERTY, TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD, TOP_LEVEL_PROPERTY_WITH_DELEGATE, TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE, BACKING_FIELD, INITIALIZER, DESTRUCTURING_DECLARATION, LAMBDA_EXPRESSION, ANONYMOUS_FUNCTION, OBJECT_LITERAL};
    }

    public static KotlinTarget valueOf(String str) {
        return (KotlinTarget) Enum.valueOf(KotlinTarget.class, str);
    }

    public static KotlinTarget[] values() {
        return (KotlinTarget[]) $VALUES.clone();
    }

    public /* synthetic */ KotlinTarget(String str, int i10, String str2, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, str2, (i11 & 2) != 0 ? true : z10);
    }
}
