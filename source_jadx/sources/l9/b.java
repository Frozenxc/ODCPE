package l9;

import android.os.IBinder;
import com.google.android.gms.common.internal.o;
import java.lang.reflect.Field;
import l9.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b extends a.AbstractBinderC0586a {

    /* renamed from: c, reason: collision with root package name */
    public final Object f27029c;

    public b(Object obj) {
        this.f27029c = obj;
    }

    public static Object M(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f27029c;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
        }
        o.l(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }

    public static a N(Object obj) {
        return new b(obj);
    }
}
