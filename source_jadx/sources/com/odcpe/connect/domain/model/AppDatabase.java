package com.odcpe.connect.domain.model;

import android.content.Context;
import androidx.room.RoomDatabase;
import androidx.room.s;
import jg.a;
import jg.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/odcpe/connect/domain/model/AppDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Ljg/c;", "cameraModelDao", "()Ljg/c;", "Ljg/a;", "cameraDeviceDao", "()Ljg/a;", "Companion", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class AppDatabase extends RoomDatabase {
    public static final int $stable = 0;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile AppDatabase INSTANCE;

    /* compiled from: com.odcpe.connect */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/odcpe/connect/domain/model/AppDatabase$Companion;", "", "()V", "INSTANCE", "Lcom/odcpe/connect/domain/model/AppDatabase;", "getDatabase", "context", "Landroid/content/Context;", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AppDatabase getDatabase(Context context) {
            k.i(context, "context");
            AppDatabase appDatabase = AppDatabase.INSTANCE;
            if (appDatabase == null) {
                synchronized (this) {
                    Context applicationContext = context.getApplicationContext();
                    k.h(applicationContext, "getApplicationContext(...)");
                    appDatabase = (AppDatabase) s.a(applicationContext, AppDatabase.class, "database-name").d();
                    AppDatabase.INSTANCE = appDatabase;
                }
            }
            return appDatabase;
        }

        private Companion() {
        }
    }

    public abstract a cameraDeviceDao();

    public abstract c cameraModelDao();
}
