package kotlin.reflect;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class ParameterizedTypeImpl implements ParameterizedType, Type {

    /* renamed from: a, reason: collision with root package name */
    public final Class f24110a;

    /* renamed from: b, reason: collision with root package name */
    public final Type f24111b;

    /* renamed from: c, reason: collision with root package name */
    public final Type[] f24112c;

    public ParameterizedTypeImpl(Class rawType, Type type, List typeArguments) {
        k.i(rawType, "rawType");
        k.i(typeArguments, "typeArguments");
        this.f24110a = rawType;
        this.f24111b = type;
        this.f24112c = (Type[]) typeArguments.toArray(new Type[0]);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) obj;
            if (k.d(this.f24110a, parameterizedType.getRawType()) && k.d(this.f24111b, parameterizedType.getOwnerType()) && Arrays.equals(getActualTypeArguments(), parameterizedType.getActualTypeArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type[] getActualTypeArguments() {
        return this.f24112c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getOwnerType() {
        return this.f24111b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public Type getRawType() {
        return this.f24110a;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        String h10;
        String h11;
        StringBuilder sb2 = new StringBuilder();
        Type type = this.f24111b;
        if (type != null) {
            h11 = TypesJVMKt.h(type);
            sb2.append(h11);
            sb2.append("$");
            sb2.append(this.f24110a.getSimpleName());
        } else {
            h10 = TypesJVMKt.h(this.f24110a);
            sb2.append(h10);
        }
        Type[] typeArr = this.f24112c;
        if (!(typeArr.length == 0)) {
            ArraysKt___ArraysKt.a0(typeArr, sb2, (r14 & 2) != 0 ? ", " : null, (r14 & 4) != 0 ? "" : "<", (r14 & 8) == 0 ? ">" : "", (r14 & 16) != 0 ? -1 : 0, (r14 & 32) != 0 ? "..." : null, (r14 & 64) != 0 ? null : ParameterizedTypeImpl$getTypeName$1$1.f24113c);
        }
        String sb3 = sb2.toString();
        k.h(sb3, "toString(...)");
        return sb3;
    }

    public int hashCode() {
        int hashCode = this.f24110a.hashCode();
        Type type = this.f24111b;
        return (hashCode ^ (type != null ? type.hashCode() : 0)) ^ Arrays.hashCode(getActualTypeArguments());
    }

    public String toString() {
        return getTypeName();
    }
}
