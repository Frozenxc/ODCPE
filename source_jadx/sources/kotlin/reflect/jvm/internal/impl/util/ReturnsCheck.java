package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.b0;
import kotlin.reflect.jvm.internal.impl.types.h0;
import kotlin.reflect.jvm.internal.impl.util.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class ReturnsCheck implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f26247a;

    /* renamed from: b, reason: collision with root package name */
    public final Function1 f26248b;

    /* renamed from: c, reason: collision with root package name */
    public final String f26249c;

    /* compiled from: com.odcpe.connect */
    public static final class ReturnsBoolean extends ReturnsCheck {

        /* renamed from: d, reason: collision with root package name */
        public static final ReturnsBoolean f26250d = new ReturnsBoolean();

        public ReturnsBoolean() {
            super("Boolean", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsBoolean.1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b0 invoke(kotlin.reflect.jvm.internal.impl.builtins.f fVar) {
                    kotlin.jvm.internal.k.i(fVar, "$this$null");
                    h0 booleanType = fVar.n();
                    kotlin.jvm.internal.k.h(booleanType, "booleanType");
                    return booleanType;
                }
            }, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class ReturnsInt extends ReturnsCheck {

        /* renamed from: d, reason: collision with root package name */
        public static final ReturnsInt f26251d = new ReturnsInt();

        public ReturnsInt() {
            super("Int", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsInt.1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b0 invoke(kotlin.reflect.jvm.internal.impl.builtins.f fVar) {
                    kotlin.jvm.internal.k.i(fVar, "$this$null");
                    h0 intType = fVar.D();
                    kotlin.jvm.internal.k.h(intType, "intType");
                    return intType;
                }
            }, null);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class ReturnsUnit extends ReturnsCheck {

        /* renamed from: d, reason: collision with root package name */
        public static final ReturnsUnit f26252d = new ReturnsUnit();

        public ReturnsUnit() {
            super("Unit", new Function1() { // from class: kotlin.reflect.jvm.internal.impl.util.ReturnsCheck.ReturnsUnit.1
                @Override // kotlin.jvm.functions.Function1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final b0 invoke(kotlin.reflect.jvm.internal.impl.builtins.f fVar) {
                    kotlin.jvm.internal.k.i(fVar, "$this$null");
                    h0 unitType = fVar.Z();
                    kotlin.jvm.internal.k.h(unitType, "unitType");
                    return unitType;
                }
            }, null);
        }
    }

    public /* synthetic */ ReturnsCheck(String str, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String a() {
        return this.f26249c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String b(v vVar) {
        return f.a.a(this, vVar);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public boolean c(v functionDescriptor) {
        kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
        return kotlin.jvm.internal.k.d(functionDescriptor.j(), this.f26248b.invoke(DescriptorUtilsKt.j(functionDescriptor)));
    }

    public ReturnsCheck(String str, Function1 function1) {
        this.f26247a = str;
        this.f26248b = function1;
        this.f26249c = "must return " + str;
    }
}
