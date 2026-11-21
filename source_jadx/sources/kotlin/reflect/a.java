package kotlin.reflect;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements WildcardType, Type {

    /* renamed from: c, reason: collision with root package name */
    public static final C0529a f24116c = new C0529a(null);

    /* renamed from: d, reason: collision with root package name */
    public static final a f24117d = new a(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final Type f24118a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f24119b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: kotlin.reflect.a$a, reason: collision with other inner class name */
    public static final class C0529a {
        public /* synthetic */ C0529a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f24117d;
        }

        public C0529a() {
        }
    }

    public a(Type type, Type type2) {
        this.f24118a = type;
        this.f24119b = type2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) obj;
            if (Arrays.equals(getUpperBounds(), wildcardType.getUpperBounds()) && Arrays.equals(getLowerBounds(), wildcardType.getLowerBounds())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getLowerBounds() {
        Type type = this.f24119b;
        return type == null ? new Type[0] : new Type[]{type};
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        String h10;
        String h11;
        if (this.f24119b != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("? super ");
            h11 = TypesJVMKt.h(this.f24119b);
            sb2.append(h11);
            return sb2.toString();
        }
        Type type = this.f24118a;
        if (type == null || k.d(type, Object.class)) {
            return "?";
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("? extends ");
        h10 = TypesJVMKt.h(this.f24118a);
        sb3.append(h10);
        return sb3.toString();
    }

    @Override // java.lang.reflect.WildcardType
    public Type[] getUpperBounds() {
        Type type = this.f24118a;
        if (type == null) {
            type = Object.class;
        }
        return new Type[]{type};
    }

    public int hashCode() {
        return Arrays.hashCode(getUpperBounds()) ^ Arrays.hashCode(getLowerBounds());
    }

    public String toString() {
        return getTypeName();
    }
}
