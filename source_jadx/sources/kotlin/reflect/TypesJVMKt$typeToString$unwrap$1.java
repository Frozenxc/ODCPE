package kotlin.reflect;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public /* synthetic */ class TypesJVMKt$typeToString$unwrap$1 extends FunctionReferenceImpl implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public static final TypesJVMKt$typeToString$unwrap$1 f24115c = new TypesJVMKt$typeToString$unwrap$1();

    public TypesJVMKt$typeToString$unwrap$1() {
        super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public final Class invoke(Class p02) {
        k.i(p02, "p0");
        return p02.getComponentType();
    }
}
