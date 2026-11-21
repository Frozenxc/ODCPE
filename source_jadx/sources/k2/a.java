package k2;

import android.location.Location;
import android.os.Build;
import android.os.Bundle;
import java.lang.reflect.Field;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Field f23551a;

    /* renamed from: b, reason: collision with root package name */
    public static Integer f23552b;

    /* renamed from: c, reason: collision with root package name */
    public static Integer f23553c;

    /* renamed from: d, reason: collision with root package name */
    public static Integer f23554d;

    /* compiled from: com.odcpe.connect */
    /* renamed from: k2.a$a, reason: collision with other inner class name */
    public static class C0520a {
        public static float a(Location location) {
            return location.getBearingAccuracyDegrees();
        }

        public static float b(Location location) {
            return location.getSpeedAccuracyMetersPerSecond();
        }

        public static float c(Location location) {
            return location.getVerticalAccuracyMeters();
        }

        public static boolean d(Location location) {
            return location.hasBearingAccuracy();
        }

        public static boolean e(Location location) {
            return location.hasSpeedAccuracy();
        }

        public static boolean f(Location location) {
            return location.hasVerticalAccuracy();
        }

        public static void g(Location location) {
            try {
                a.d().setByte(location, (byte) (a.d().getByte(location) & (~a.e())));
            } catch (IllegalAccessException e10) {
                IllegalAccessError illegalAccessError = new IllegalAccessError();
                illegalAccessError.initCause(e10);
                throw illegalAccessError;
            } catch (NoSuchFieldException e11) {
                NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
                noSuchFieldError.initCause(e11);
                throw noSuchFieldError;
            }
        }

        public static void h(Location location) {
            try {
                a.d().setByte(location, (byte) (a.d().getByte(location) & (~a.f())));
            } catch (IllegalAccessException e10) {
                IllegalAccessError illegalAccessError = new IllegalAccessError();
                illegalAccessError.initCause(e10);
                throw illegalAccessError;
            } catch (NoSuchFieldException e11) {
                NoSuchFieldError noSuchFieldError = new NoSuchFieldError();
                noSuchFieldError.initCause(e11);
                throw noSuchFieldError;
            }
        }

        public static void i(Location location) {
            try {
                a.d().setByte(location, (byte) (a.d().getByte(location) & (~a.g())));
            } catch (IllegalAccessException | NoSuchFieldException e10) {
                IllegalAccessError illegalAccessError = new IllegalAccessError();
                illegalAccessError.initCause(e10);
                throw illegalAccessError;
            }
        }

        public static void j(Location location, float f10) {
            location.setBearingAccuracyDegrees(f10);
        }

        public static void k(Location location, float f10) {
            location.setSpeedAccuracyMetersPerSecond(f10);
        }

        public static void l(Location location, float f10) {
            location.setVerticalAccuracyMeters(f10);
        }
    }

    public static boolean a(Location location, String str) {
        Bundle extras = location.getExtras();
        return extras != null && extras.containsKey(str);
    }

    public static float b(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0520a.a(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("bearingAccuracy", 0.0f);
    }

    public static long c(Location location) {
        return TimeUnit.NANOSECONDS.toMillis(location.getElapsedRealtimeNanos());
    }

    public static Field d() {
        if (f23551a == null) {
            Field declaredField = Location.class.getDeclaredField("mFieldsMask");
            f23551a = declaredField;
            declaredField.setAccessible(true);
        }
        return f23551a;
    }

    public static int e() {
        if (f23553c == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_BEARING_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f23553c = Integer.valueOf(declaredField.getInt(null));
        }
        return f23553c.intValue();
    }

    public static int f() {
        if (f23552b == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_SPEED_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f23552b = Integer.valueOf(declaredField.getInt(null));
        }
        return f23552b.intValue();
    }

    public static int g() {
        if (f23554d == null) {
            Field declaredField = Location.class.getDeclaredField("HAS_VERTICAL_ACCURACY_MASK");
            declaredField.setAccessible(true);
            f23554d = Integer.valueOf(declaredField.getInt(null));
        }
        return f23554d.intValue();
    }

    public static float h(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0520a.b(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("speedAccuracy", 0.0f);
    }

    public static float i(Location location) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C0520a.c(location);
        }
        Bundle extras = location.getExtras();
        if (extras == null) {
            return 0.0f;
        }
        return extras.getFloat("verticalAccuracy", 0.0f);
    }

    public static boolean j(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? C0520a.d(location) : a(location, "bearingAccuracy");
    }

    public static boolean k(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? C0520a.e(location) : a(location, "speedAccuracy");
    }

    public static boolean l(Location location) {
        return Build.VERSION.SDK_INT >= 26 ? C0520a.f(location) : a(location, "verticalAccuracy");
    }

    public static boolean m(Location location) {
        return location.isFromMockProvider();
    }
}
