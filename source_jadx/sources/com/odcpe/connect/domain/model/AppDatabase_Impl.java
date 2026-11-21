package com.odcpe.connect.domain.model;

import androidx.room.RoomDatabase;
import androidx.room.f;
import androidx.room.n;
import androidx.room.u;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jg.c;
import t3.b;
import t3.d;
import w3.g;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class AppDatabase_Impl extends AppDatabase {
    private volatile jg.a _cameraDeviceDao;
    private volatile c _cameraModelDAO;

    /* compiled from: com.odcpe.connect */
    public class a extends u.b {
        public a(int i10) {
            super(i10);
        }

        @Override // androidx.room.u.b
        public void a(g gVar) {
            gVar.F("CREATE TABLE IF NOT EXISTS `cameraModel` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `value` TEXT NOT NULL)");
            gVar.F("CREATE TABLE IF NOT EXISTS `camera_device` (`cameraName` TEXT NOT NULL, PRIMARY KEY(`cameraName`))");
            gVar.F("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            gVar.F("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'e5fb77f2d6bb05e7920ad88b63f2e8e2')");
        }

        @Override // androidx.room.u.b
        public void b(g gVar) {
            gVar.F("DROP TABLE IF EXISTS `cameraModel`");
            gVar.F("DROP TABLE IF EXISTS `camera_device`");
            List list = ((RoomDatabase) AppDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).b(gVar);
                }
            }
        }

        @Override // androidx.room.u.b
        public void c(g gVar) {
            List list = ((RoomDatabase) AppDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).a(gVar);
                }
            }
        }

        @Override // androidx.room.u.b
        public void d(g gVar) {
            ((RoomDatabase) AppDatabase_Impl.this).mDatabase = gVar;
            AppDatabase_Impl.this.internalInitInvalidationTracker(gVar);
            List list = ((RoomDatabase) AppDatabase_Impl.this).mCallbacks;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((RoomDatabase.b) it.next()).c(gVar);
                }
            }
        }

        @Override // androidx.room.u.b
        public void e(g gVar) {
        }

        @Override // androidx.room.u.b
        public void f(g gVar) {
            b.b(gVar);
        }

        @Override // androidx.room.u.b
        public u.c g(g gVar) {
            HashMap hashMap = new HashMap(2);
            hashMap.put("id", new d.a("id", "INTEGER", true, 1, null, 1));
            hashMap.put(FirebaseAnalytics.Param.VALUE, new d.a(FirebaseAnalytics.Param.VALUE, "TEXT", true, 0, null, 1));
            d dVar = new d("cameraModel", hashMap, new HashSet(0), new HashSet(0));
            d a10 = d.a(gVar, "cameraModel");
            if (!dVar.equals(a10)) {
                return new u.c(false, "cameraModel(com.odcpe.connect.domain.model.CameraModel).\n Expected:\n" + dVar + "\n Found:\n" + a10);
            }
            HashMap hashMap2 = new HashMap(1);
            hashMap2.put("cameraName", new d.a("cameraName", "TEXT", true, 1, null, 1));
            d dVar2 = new d("camera_device", hashMap2, new HashSet(0), new HashSet(0));
            d a11 = d.a(gVar, "camera_device");
            if (dVar2.equals(a11)) {
                return new u.c(true, null);
            }
            return new u.c(false, "camera_device(com.odcpe.connect.domain.model.CameraDeviceEntity).\n Expected:\n" + dVar2 + "\n Found:\n" + a11);
        }
    }

    @Override // com.odcpe.connect.domain.model.AppDatabase
    public jg.a cameraDeviceDao() {
        jg.a aVar;
        if (this._cameraDeviceDao != null) {
            return this._cameraDeviceDao;
        }
        synchronized (this) {
            try {
                if (this._cameraDeviceDao == null) {
                    this._cameraDeviceDao = new jg.b(this);
                }
                aVar = this._cameraDeviceDao;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    @Override // com.odcpe.connect.domain.model.AppDatabase
    public c cameraModelDao() {
        c cVar;
        if (this._cameraModelDAO != null) {
            return this._cameraModelDAO;
        }
        synchronized (this) {
            try {
                if (this._cameraModelDAO == null) {
                    this._cameraModelDAO = new jg.d(this);
                }
                cVar = this._cameraModelDAO;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.assertNotMainThread();
        g x02 = super.getOpenHelper().x0();
        try {
            super.beginTransaction();
            x02.F("DELETE FROM `cameraModel`");
            x02.F("DELETE FROM `camera_device`");
            super.setTransactionSuccessful();
        } finally {
            super.endTransaction();
            x02.A0("PRAGMA wal_checkpoint(FULL)").close();
            if (!x02.Z0()) {
                x02.F("VACUUM");
            }
        }
    }

    @Override // androidx.room.RoomDatabase
    public n createInvalidationTracker() {
        return new n(this, new HashMap(0), new HashMap(0), "cameraModel", "camera_device");
    }

    @Override // androidx.room.RoomDatabase
    public h createOpenHelper(f fVar) {
        return fVar.f9200c.a(h.b.a(fVar.f9198a).d(fVar.f9199b).c(new u(fVar, new a(2), "e5fb77f2d6bb05e7920ad88b63f2e8e2", "cd8a59fc868ab07d244bdb46ad7ae1fe")).b());
    }

    @Override // androidx.room.RoomDatabase
    public List<s3.b> getAutoMigrations(Map<Class<? extends s3.a>, s3.a> map) {
        return new ArrayList();
    }

    @Override // androidx.room.RoomDatabase
    public Set<Class<? extends s3.a>> getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // androidx.room.RoomDatabase
    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        HashMap hashMap = new HashMap();
        hashMap.put(c.class, jg.d.f());
        hashMap.put(jg.a.class, jg.b.h());
        return hashMap;
    }
}
