package mi;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.o;
import ui.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a {
    public static final c a(Annotation annotation) {
        k.i(annotation, "<this>");
        Class<? extends Annotation> annotationType = annotation.annotationType();
        k.h(annotationType, "annotationType(...)");
        c e10 = e(annotationType);
        k.g(e10, "null cannot be cast to non-null type kotlin.reflect.KClass<out T of kotlin.jvm.JvmClassMappingKt.<get-annotationClass>>");
        return e10;
    }

    public static final Class b(c cVar) {
        k.i(cVar, "<this>");
        Class d10 = ((kotlin.jvm.internal.c) cVar).d();
        k.g(d10, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return d10;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public static final Class c(c cVar) {
        k.i(cVar, "<this>");
        Class d10 = ((kotlin.jvm.internal.c) cVar).d();
        if (!d10.isPrimitive()) {
            k.g(d10, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            return d10;
        }
        String name = d10.getName();
        switch (name.hashCode()) {
            case -1325958191:
                if (name.equals("double")) {
                    d10 = Double.class;
                    break;
                }
                break;
            case 104431:
                if (name.equals("int")) {
                    d10 = Integer.class;
                    break;
                }
                break;
            case 3039496:
                if (name.equals("byte")) {
                    d10 = Byte.class;
                    break;
                }
                break;
            case 3052374:
                if (name.equals("char")) {
                    d10 = Character.class;
                    break;
                }
                break;
            case 3327612:
                if (name.equals("long")) {
                    d10 = Long.class;
                    break;
                }
                break;
            case 3625364:
                if (name.equals("void")) {
                    d10 = Void.class;
                    break;
                }
                break;
            case 64711720:
                if (name.equals("boolean")) {
                    d10 = Boolean.class;
                    break;
                }
                break;
            case 97526364:
                if (name.equals("float")) {
                    d10 = Float.class;
                    break;
                }
                break;
            case 109413500:
                if (name.equals("short")) {
                    d10 = Short.class;
                    break;
                }
                break;
        }
        k.g(d10, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        return d10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final Class d(c cVar) {
        k.i(cVar, "<this>");
        Class d10 = ((kotlin.jvm.internal.c) cVar).d();
        if (d10.isPrimitive()) {
            k.g(d10, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaPrimitiveType>>");
            return d10;
        }
        String name = d10.getName();
        switch (name.hashCode()) {
            case -2056817302:
                if (name.equals("java.lang.Integer")) {
                    return Integer.TYPE;
                }
                return null;
            case -527879800:
                if (name.equals("java.lang.Float")) {
                    return Float.TYPE;
                }
                return null;
            case -515992664:
                if (name.equals("java.lang.Short")) {
                    return Short.TYPE;
                }
                return null;
            case 155276373:
                if (name.equals("java.lang.Character")) {
                    return Character.TYPE;
                }
                return null;
            case 344809556:
                if (name.equals("java.lang.Boolean")) {
                    return Boolean.TYPE;
                }
                return null;
            case 398507100:
                if (name.equals("java.lang.Byte")) {
                    return Byte.TYPE;
                }
                return null;
            case 398795216:
                if (name.equals("java.lang.Long")) {
                    return Long.TYPE;
                }
                return null;
            case 399092968:
                if (name.equals("java.lang.Void")) {
                    return Void.TYPE;
                }
                return null;
            case 761287205:
                if (name.equals("java.lang.Double")) {
                    return Double.TYPE;
                }
                return null;
            default:
                return null;
        }
    }

    public static final c e(Class cls) {
        k.i(cls, "<this>");
        return o.b(cls);
    }
}
