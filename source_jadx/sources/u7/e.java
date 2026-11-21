package u7;

import java.util.Date;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface e {

    /* renamed from: a, reason: collision with root package name */
    public static final b f32495a = b.f32497a;

    /* renamed from: b, reason: collision with root package name */
    public static final e f32496b = new a();

    /* compiled from: com.odcpe.connect */
    public static final class a implements e {
        @Override // u7.e
        public Date a() {
            return new Date();
        }

        @Override // u7.e
        public int b() {
            return (int) (currentTimeMillis() / 1000);
        }

        @Override // u7.e
        public long c() {
            return TimeUnit.MILLISECONDS.toSeconds(currentTimeMillis());
        }

        @Override // u7.e
        public long currentTimeMillis() {
            return System.currentTimeMillis();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ b f32497a = new b();
    }

    Date a();

    int b();

    long c();

    long currentTimeMillis();
}
