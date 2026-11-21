package com.google.common.collect;

import com.google.common.collect.e0;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Field;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class n0 {

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final Field f15447a;

        public void a(Object obj, int i10) {
            try {
                this.f15447a.set(obj, Integer.valueOf(i10));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }

        public void b(Object obj, Object obj2) {
            try {
                this.f15447a.set(obj, obj2);
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            }
        }

        public b(Field field) {
            this.f15447a = field;
            field.setAccessible(true);
        }
    }

    public static b a(Class cls, String str) {
        try {
            return new b(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e10) {
            throw new AssertionError(e10);
        }
    }

    public static void b(Map map, ObjectInputStream objectInputStream) {
        c(map, objectInputStream, objectInputStream.readInt());
    }

    public static void c(Map map, ObjectInputStream objectInputStream, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            map.put(objectInputStream.readObject(), objectInputStream.readObject());
        }
    }

    public static void d(c0 c0Var, ObjectInputStream objectInputStream) {
        e(c0Var, objectInputStream, objectInputStream.readInt());
    }

    public static void e(c0 c0Var, ObjectInputStream objectInputStream, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            Collection collection = c0Var.get(objectInputStream.readObject());
            int readInt = objectInputStream.readInt();
            for (int i12 = 0; i12 < readInt; i12++) {
                collection.add(objectInputStream.readObject());
            }
        }
    }

    public static void f(e0 e0Var, ObjectInputStream objectInputStream) {
        g(e0Var, objectInputStream, objectInputStream.readInt());
    }

    public static void g(e0 e0Var, ObjectInputStream objectInputStream, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            e0Var.H(objectInputStream.readObject(), objectInputStream.readInt());
        }
    }

    public static int h(ObjectInputStream objectInputStream) {
        return objectInputStream.readInt();
    }

    public static void i(Map map, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeObject(entry.getValue());
        }
    }

    public static void j(c0 c0Var, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(c0Var.b().size());
        for (Map.Entry entry : c0Var.b().entrySet()) {
            objectOutputStream.writeObject(entry.getKey());
            objectOutputStream.writeInt(((Collection) entry.getValue()).size());
            Iterator it = ((Collection) entry.getValue()).iterator();
            while (it.hasNext()) {
                objectOutputStream.writeObject(it.next());
            }
        }
    }

    public static void k(e0 e0Var, ObjectOutputStream objectOutputStream) {
        objectOutputStream.writeInt(e0Var.entrySet().size());
        for (e0.a aVar : e0Var.entrySet()) {
            objectOutputStream.writeObject(aVar.c());
            objectOutputStream.writeInt(aVar.getCount());
        }
    }
}
