package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public interface v {

    /* compiled from: com.odcpe.connect */
    public static final class a implements v {

        /* renamed from: a, reason: collision with root package name */
        public static final a f25306a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.v
        public List a(String packageFqName) {
            kotlin.jvm.internal.k.i(packageFqName, "packageFqName");
            return kotlin.collections.o.k();
        }
    }

    List a(String str);
}
