package androidx.versionedparcelable;

import android.os.Parcelable;
import androidx.collection.a;
import d4.b;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class VersionedParcel {

    /* renamed from: a, reason: collision with root package name */
    public final a f9447a;

    /* renamed from: b, reason: collision with root package name */
    public final a f9448b;

    /* renamed from: c, reason: collision with root package name */
    public final a f9449c;

    /* compiled from: com.odcpe.connect */
    public static class ParcelException extends RuntimeException {
    }

    public VersionedParcel(a aVar, a aVar2, a aVar3) {
        this.f9447a = aVar;
        this.f9448b = aVar2;
        this.f9449c = aVar3;
    }

    public abstract void A(byte[] bArr);

    public void B(byte[] bArr, int i10) {
        w(i10);
        A(bArr);
    }

    public abstract void C(CharSequence charSequence);

    public void D(CharSequence charSequence, int i10) {
        w(i10);
        C(charSequence);
    }

    public abstract void E(int i10);

    public void F(int i10, int i11) {
        w(i11);
        E(i10);
    }

    public abstract void G(Parcelable parcelable);

    public void H(Parcelable parcelable, int i10) {
        w(i10);
        G(parcelable);
    }

    public abstract void I(String str);

    public void J(String str, int i10) {
        w(i10);
        I(str);
    }

    public void K(b bVar, VersionedParcel versionedParcel) {
        try {
            e(bVar.getClass()).invoke(null, bVar, versionedParcel);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (!(e13.getCause() instanceof RuntimeException)) {
                throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
            }
            throw ((RuntimeException) e13.getCause());
        }
    }

    public void L(b bVar) {
        if (bVar == null) {
            I(null);
            return;
        }
        N(bVar);
        VersionedParcel b10 = b();
        K(bVar, b10);
        b10.a();
    }

    public void M(b bVar, int i10) {
        w(i10);
        L(bVar);
    }

    public final void N(b bVar) {
        try {
            I(c(bVar.getClass()).getName());
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(bVar.getClass().getSimpleName() + " does not have a Parcelizer", e10);
        }
    }

    public abstract void a();

    public abstract VersionedParcel b();

    public final Class c(Class cls) {
        Class cls2 = (Class) this.f9449c.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", cls.getPackage().getName(), cls.getSimpleName()), false, cls.getClassLoader());
        this.f9449c.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method d(String str) {
        Method method = (Method) this.f9447a.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, VersionedParcel.class.getClassLoader()).getDeclaredMethod("read", VersionedParcel.class);
        this.f9447a.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method e(Class cls) {
        Method method = (Method) this.f9448b.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class c10 = c(cls);
        System.currentTimeMillis();
        Method declaredMethod = c10.getDeclaredMethod("write", cls, VersionedParcel.class);
        this.f9448b.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public boolean f() {
        return false;
    }

    public abstract boolean g();

    public boolean h(boolean z10, int i10) {
        return !m(i10) ? z10 : g();
    }

    public abstract byte[] i();

    public byte[] j(byte[] bArr, int i10) {
        return !m(i10) ? bArr : i();
    }

    public abstract CharSequence k();

    public CharSequence l(CharSequence charSequence, int i10) {
        return !m(i10) ? charSequence : k();
    }

    public abstract boolean m(int i10);

    public b n(String str, VersionedParcel versionedParcel) {
        try {
            return (b) d(str).invoke(null, versionedParcel);
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e10);
        } catch (IllegalAccessException e11) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e12);
        } catch (InvocationTargetException e13) {
            if (e13.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e13.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e13);
        }
    }

    public abstract int o();

    public int p(int i10, int i11) {
        return !m(i11) ? i10 : o();
    }

    public abstract Parcelable q();

    public Parcelable r(Parcelable parcelable, int i10) {
        return !m(i10) ? parcelable : q();
    }

    public abstract String s();

    public String t(String str, int i10) {
        return !m(i10) ? str : s();
    }

    public b u() {
        String s10 = s();
        if (s10 == null) {
            return null;
        }
        return n(s10, b());
    }

    public b v(b bVar, int i10) {
        return !m(i10) ? bVar : u();
    }

    public abstract void w(int i10);

    public void x(boolean z10, boolean z11) {
    }

    public abstract void y(boolean z10);

    public void z(boolean z10, int i10) {
        w(i10);
        y(z10);
    }
}
