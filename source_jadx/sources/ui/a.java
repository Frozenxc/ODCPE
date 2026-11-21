package ui;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import kotlin.reflect.TypesJVMKt;
import okhttp3.HttpUrl;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a implements GenericArrayType, Type {

    /* renamed from: a, reason: collision with root package name */
    public final Type f32740a;

    public a(Type elementType) {
        kotlin.jvm.internal.k.i(elementType, "elementType");
        this.f32740a = elementType;
    }

    public boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && kotlin.jvm.internal.k.d(getGenericComponentType(), ((GenericArrayType) obj).getGenericComponentType());
    }

    @Override // java.lang.reflect.GenericArrayType
    public Type getGenericComponentType() {
        return this.f32740a;
    }

    @Override // java.lang.reflect.Type
    public String getTypeName() {
        String h10;
        StringBuilder sb2 = new StringBuilder();
        h10 = TypesJVMKt.h(this.f32740a);
        sb2.append(h10);
        sb2.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
        return sb2.toString();
    }

    public int hashCode() {
        return getGenericComponentType().hashCode();
    }

    public String toString() {
        return getTypeName();
    }
}
