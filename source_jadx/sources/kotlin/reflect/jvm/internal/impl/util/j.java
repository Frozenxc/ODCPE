package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.v;
import kotlin.reflect.jvm.internal.impl.util.f;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f26270a;

    /* compiled from: com.odcpe.connect */
    public static final class a extends j {

        /* renamed from: b, reason: collision with root package name */
        public static final a f26271b = new a();

        public a() {
            super("must be a member function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public boolean c(v functionDescriptor) {
            kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
            return functionDescriptor.l0() != null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends j {

        /* renamed from: b, reason: collision with root package name */
        public static final b f26272b = new b();

        public b() {
            super("must be a member or an extension function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.f
        public boolean c(v functionDescriptor) {
            kotlin.jvm.internal.k.i(functionDescriptor, "functionDescriptor");
            return (functionDescriptor.l0() == null && functionDescriptor.t0() == null) ? false : true;
        }
    }

    public /* synthetic */ j(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String a() {
        return this.f26270a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.f
    public String b(v vVar) {
        return f.a.a(this, vVar);
    }

    public j(String str) {
        this.f26270a = str;
    }
}
