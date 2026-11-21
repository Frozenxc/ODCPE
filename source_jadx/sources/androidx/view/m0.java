package androidx.view;

import android.app.Application;
import j3.a;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m0 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f8333a;

    /* renamed from: b, reason: collision with root package name */
    public final b f8334b;

    /* renamed from: c, reason: collision with root package name */
    public final j3.a f8335c;

    /* compiled from: com.odcpe.connect */
    public interface b {

        /* renamed from: a, reason: collision with root package name */
        public static final a f8341a = a.f8342a;

        /* compiled from: com.odcpe.connect */
        public static final class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ a f8342a = new a();
        }

        default j0 a(Class modelClass) {
            k.i(modelClass, "modelClass");
            throw new UnsupportedOperationException("Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method.");
        }

        default j0 b(Class modelClass, j3.a extras) {
            k.i(modelClass, "modelClass");
            k.i(extras, "extras");
            return a(modelClass);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements b {

        /* renamed from: c, reason: collision with root package name */
        public static c f8344c;

        /* renamed from: b, reason: collision with root package name */
        public static final a f8343b = new a(null);

        /* renamed from: d, reason: collision with root package name */
        public static final a.b f8345d = a.C0079a.f8346a;

        /* compiled from: com.odcpe.connect */
        public static final class a {

            /* compiled from: com.odcpe.connect */
            /* renamed from: androidx.lifecycle.m0$c$a$a, reason: collision with other inner class name */
            public static final class C0079a implements a.b {

                /* renamed from: a, reason: collision with root package name */
                public static final C0079a f8346a = new C0079a();
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c a() {
                if (c.f8344c == null) {
                    c.f8344c = new c();
                }
                c cVar = c.f8344c;
                k.f(cVar);
                return cVar;
            }

            public a() {
            }
        }

        @Override // androidx.lifecycle.m0.b
        public j0 a(Class modelClass) {
            k.i(modelClass, "modelClass");
            try {
                Object newInstance = modelClass.getDeclaredConstructor(null).newInstance(null);
                k.h(newInstance, "{\n                modelC…wInstance()\n            }");
                return (j0) newInstance;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + modelClass, e12);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d {
        public abstract void c(j0 j0Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m0(o0 store, b factory) {
        this(store, factory, null, 4, null);
        k.i(store, "store");
        k.i(factory, "factory");
    }

    public j0 a(Class modelClass) {
        k.i(modelClass, "modelClass");
        String canonicalName = modelClass.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        return b("androidx.lifecycle.ViewModelProvider.DefaultKey:" + canonicalName, modelClass);
    }

    public j0 b(String key, Class modelClass) {
        j0 a10;
        k.i(key, "key");
        k.i(modelClass, "modelClass");
        j0 b10 = this.f8333a.b(key);
        if (!modelClass.isInstance(b10)) {
            j3.d dVar = new j3.d(this.f8335c);
            dVar.c(c.f8345d, key);
            try {
                a10 = this.f8334b.b(modelClass, dVar);
            } catch (AbstractMethodError unused) {
                a10 = this.f8334b.a(modelClass);
            }
            this.f8333a.d(key, a10);
            return a10;
        }
        Object obj = this.f8334b;
        d dVar2 = obj instanceof d ? (d) obj : null;
        if (dVar2 != null) {
            k.f(b10);
            dVar2.c(b10);
        }
        k.g(b10, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        return b10;
    }

    /* compiled from: com.odcpe.connect */
    public static class a extends c {

        /* renamed from: g, reason: collision with root package name */
        public static a f8337g;

        /* renamed from: e, reason: collision with root package name */
        public final Application f8339e;

        /* renamed from: f, reason: collision with root package name */
        public static final C0077a f8336f = new C0077a(null);

        /* renamed from: h, reason: collision with root package name */
        public static final a.b f8338h = C0077a.C0078a.f8340a;

        /* compiled from: com.odcpe.connect */
        /* renamed from: androidx.lifecycle.m0$a$a, reason: collision with other inner class name */
        public static final class C0077a {

            /* compiled from: com.odcpe.connect */
            /* renamed from: androidx.lifecycle.m0$a$a$a, reason: collision with other inner class name */
            public static final class C0078a implements a.b {

                /* renamed from: a, reason: collision with root package name */
                public static final C0078a f8340a = new C0078a();
            }

            public /* synthetic */ C0077a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(p0 owner) {
                k.i(owner, "owner");
                return owner instanceof InterfaceC0703i ? ((InterfaceC0703i) owner).j() : c.f8343b.a();
            }

            public final a b(Application application) {
                k.i(application, "application");
                if (a.f8337g == null) {
                    a.f8337g = new a(application);
                }
                a aVar = a.f8337g;
                k.f(aVar);
                return aVar;
            }

            public C0077a() {
            }
        }

        public a(Application application, int i10) {
            this.f8339e = application;
        }

        @Override // androidx.lifecycle.m0.c, androidx.lifecycle.m0.b
        public j0 a(Class modelClass) {
            k.i(modelClass, "modelClass");
            Application application = this.f8339e;
            if (application != null) {
                return g(modelClass, application);
            }
            throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        }

        @Override // androidx.lifecycle.m0.b
        public j0 b(Class modelClass, j3.a extras) {
            k.i(modelClass, "modelClass");
            k.i(extras, "extras");
            if (this.f8339e != null) {
                return a(modelClass);
            }
            Application application = (Application) extras.a(f8338h);
            if (application != null) {
                return g(modelClass, application);
            }
            if (AbstractC0696b.class.isAssignableFrom(modelClass)) {
                throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
            }
            return super.a(modelClass);
        }

        public final j0 g(Class cls, Application application) {
            if (!AbstractC0696b.class.isAssignableFrom(cls)) {
                return super.a(cls);
            }
            try {
                j0 j0Var = (j0) cls.getConstructor(Application.class).newInstance(application);
                k.h(j0Var, "{\n                try {\n…          }\n            }");
                return j0Var;
            } catch (IllegalAccessException e10) {
                throw new RuntimeException("Cannot create an instance of " + cls, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Cannot create an instance of " + cls, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException("Cannot create an instance of " + cls, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Cannot create an instance of " + cls, e13);
            }
        }

        public a() {
            this(null, 0);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public a(Application application) {
            this(application, 0);
            k.i(application, "application");
        }
    }

    public m0(o0 store, b factory, j3.a defaultCreationExtras) {
        k.i(store, "store");
        k.i(factory, "factory");
        k.i(defaultCreationExtras, "defaultCreationExtras");
        this.f8333a = store;
        this.f8334b = factory;
        this.f8335c = defaultCreationExtras;
    }

    public /* synthetic */ m0(o0 o0Var, b bVar, j3.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(o0Var, bVar, (i10 & 4) != 0 ? a.C0512a.f23284b : aVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m0(p0 owner) {
        this(owner.r(), a.f8336f.a(owner), n0.a(owner));
        k.i(owner, "owner");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m0(p0 owner, b factory) {
        this(owner.r(), factory, n0.a(owner));
        k.i(owner, "owner");
        k.i(factory, "factory");
    }
}
