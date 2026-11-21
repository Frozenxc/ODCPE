package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.c;
import kotlin.reflect.jvm.internal.impl.descriptors.r0;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.types.b0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f24502a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f24503b;

    /* renamed from: c, reason: collision with root package name */
    public final r0 f24504c;

    public d(b0 b0Var, Map map, r0 r0Var) {
        if (b0Var == null) {
            c(0);
        }
        if (map == null) {
            c(1);
        }
        if (r0Var == null) {
            c(2);
        }
        this.f24502a = b0Var;
        this.f24503b = map;
        this.f24504c = r0Var;
    }

    public static /* synthetic */ void c(int i10) {
        String str = (i10 == 3 || i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 3 || i10 == 4 || i10 == 5) ? 2 : 3];
        if (i10 == 1) {
            objArr[0] = "valueArguments";
        } else if (i10 == 2) {
            objArr[0] = "source";
        } else if (i10 == 3 || i10 == 4 || i10 == 5) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[0] = "annotationType";
        }
        if (i10 == 3) {
            objArr[1] = "getType";
        } else if (i10 == 4) {
            objArr[1] = "getAllValueArguments";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl";
        } else {
            objArr[1] = "getSource";
        }
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            objArr[2] = "<init>";
        }
        String format = String.format(str, objArr);
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public b0 a() {
        b0 b0Var = this.f24502a;
        if (b0Var == null) {
            c(3);
        }
        return b0Var;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public Map b() {
        Map map = this.f24503b;
        if (map == null) {
            c(4);
        }
        return map;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public lj.c f() {
        return c.a.a(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public r0 k() {
        r0 r0Var = this.f24504c;
        if (r0Var == null) {
            c(5);
        }
        return r0Var;
    }

    public String toString() {
        return DescriptorRenderer.f25706g.r(this, null);
    }
}
