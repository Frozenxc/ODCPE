package k5;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.EncodeStrategy;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f23560a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final c f23561b = new b();

    /* renamed from: c, reason: collision with root package name */
    public static final c f23562c = new C0521c();

    /* renamed from: d, reason: collision with root package name */
    public static final c f23563d = new d();

    /* renamed from: e, reason: collision with root package name */
    public static final c f23564e = new e();

    /* compiled from: com.odcpe.connect */
    public class a extends c {
        @Override // k5.c
        public boolean a() {
            return true;
        }

        @Override // k5.c
        public boolean b() {
            return true;
        }

        @Override // k5.c
        public boolean c(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // k5.c
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends c {
        @Override // k5.c
        public boolean a() {
            return false;
        }

        @Override // k5.c
        public boolean b() {
            return false;
        }

        @Override // k5.c
        public boolean c(DataSource dataSource) {
            return false;
        }

        @Override // k5.c
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: k5.c$c, reason: collision with other inner class name */
    public class C0521c extends c {
        @Override // k5.c
        public boolean a() {
            return true;
        }

        @Override // k5.c
        public boolean b() {
            return false;
        }

        @Override // k5.c
        public boolean c(DataSource dataSource) {
            return (dataSource == DataSource.DATA_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }

        @Override // k5.c
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d extends c {
        @Override // k5.c
        public boolean a() {
            return false;
        }

        @Override // k5.c
        public boolean b() {
            return true;
        }

        @Override // k5.c
        public boolean c(DataSource dataSource) {
            return false;
        }

        @Override // k5.c
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return (dataSource == DataSource.RESOURCE_DISK_CACHE || dataSource == DataSource.MEMORY_CACHE) ? false : true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e extends c {
        @Override // k5.c
        public boolean a() {
            return true;
        }

        @Override // k5.c
        public boolean b() {
            return true;
        }

        @Override // k5.c
        public boolean c(DataSource dataSource) {
            return dataSource == DataSource.REMOTE;
        }

        @Override // k5.c
        public boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy) {
            return ((z10 && dataSource == DataSource.DATA_DISK_CACHE) || dataSource == DataSource.LOCAL) && encodeStrategy == EncodeStrategy.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(DataSource dataSource);

    public abstract boolean d(boolean z10, DataSource dataSource, EncodeStrategy encodeStrategy);
}
