package androidx.room;

import android.content.Context;
import androidx.room.RoomDatabase;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f9272a = new s();

    public static final RoomDatabase.a a(Context context, Class klass, String str) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(klass, "klass");
        if (str == null || StringsKt__StringsKt.c0(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new RoomDatabase.a(context, klass, str);
    }

    public static final Object b(Class klass, String suffix) {
        String str;
        kotlin.jvm.internal.k.i(klass, "klass");
        kotlin.jvm.internal.k.i(suffix, "suffix");
        Package r02 = klass.getPackage();
        kotlin.jvm.internal.k.f(r02);
        String fullPackage = r02.getName();
        String canonicalName = klass.getCanonicalName();
        kotlin.jvm.internal.k.f(canonicalName);
        kotlin.jvm.internal.k.h(fullPackage, "fullPackage");
        if (fullPackage.length() != 0) {
            canonicalName = canonicalName.substring(fullPackage.length() + 1);
            kotlin.jvm.internal.k.h(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String str2 = kotlin.text.r.B(canonicalName, '.', '_', false, 4, null) + suffix;
        try {
            if (fullPackage.length() == 0) {
                str = str2;
            } else {
                str = fullPackage + '.' + str2;
            }
            Class<?> cls = Class.forName(str, true, klass.getClassLoader());
            kotlin.jvm.internal.k.g(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            return cls.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + klass.getCanonicalName() + ". " + str2 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + klass.getCanonicalName());
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + klass.getCanonicalName());
        }
    }

    public static final RoomDatabase.a c(Context context, Class klass) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(klass, "klass");
        return new RoomDatabase.a(context, klass, null);
    }
}
