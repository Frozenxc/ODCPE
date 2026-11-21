package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.Map;
import kotlin.collections.e0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o;
import kotlin.reflect.jvm.internal.impl.builtins.g;
import kotlin.reflect.jvm.internal.impl.resolve.constants.s;
import ui.k;
import uj.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class JavaDeprecatedAnnotationDescriptor extends JavaAnnotationDescriptor {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ k[] f24889h = {o.i(new PropertyReference1Impl(o.b(JavaDeprecatedAnnotationDescriptor.class), "allValueArguments", "getAllValueArguments()Ljava/util/Map;"))};

    /* renamed from: g, reason: collision with root package name */
    public final h f24890g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDeprecatedAnnotationDescriptor(gj.a aVar, kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10) {
        super(c10, aVar, g.a.f24400y);
        kotlin.jvm.internal.k.i(c10, "c");
        this.f24890g = c10.e().e(new ni.a() { // from class: kotlin.reflect.jvm.internal.impl.load.java.components.JavaDeprecatedAnnotationDescriptor$allValueArguments$2
            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map invoke() {
                return e0.f(di.g.a(b.f24899a.b(), new s("Deprecated in Java")));
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.components.JavaAnnotationDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.annotations.c
    public Map b() {
        return (Map) uj.k.a(this.f24890g, this, f24889h[0]);
    }
}
