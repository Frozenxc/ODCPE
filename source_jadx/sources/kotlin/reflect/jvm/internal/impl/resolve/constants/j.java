package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.b0;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j extends g {

    /* renamed from: b, reason: collision with root package name */
    public static final a f25796b = new a(null);

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a(String message) {
            kotlin.jvm.internal.k.i(message, "message");
            return new b(message);
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends j {

        /* renamed from: c, reason: collision with root package name */
        public final String f25797c;

        public b(String message) {
            kotlin.jvm.internal.k.i(message, "message");
            this.f25797c = message;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public vj.f a(b0 module) {
            kotlin.jvm.internal.k.i(module, "module");
            return vj.h.d(ErrorTypeKind.ERROR_CONSTANT_VALUE, this.f25797c);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
        public String toString() {
            return this.f25797c;
        }
    }

    public j() {
        super(di.k.f20160a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public di.k b() {
        throw new UnsupportedOperationException();
    }
}
