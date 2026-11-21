package jg;

import android.database.Cursor;
import androidx.room.CoroutinesRoom;
import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import androidx.room.i;
import androidx.room.v;
import com.odcpe.connect.domain.model.CameraDeviceEntity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import w3.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class b implements jg.a {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f23411a;

    /* renamed from: b, reason: collision with root package name */
    public final i f23412b;

    /* renamed from: c, reason: collision with root package name */
    public final SharedSQLiteStatement f23413c;

    /* compiled from: com.odcpe.connect */
    public class a extends i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR REPLACE INTO `camera_device` (`cameraName`) VALUES (?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(k kVar, CameraDeviceEntity cameraDeviceEntity) {
            if (cameraDeviceEntity.getCameraName() == null) {
                kVar.U0(1);
            } else {
                kVar.G(1, cameraDeviceEntity.getCameraName());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: jg.b$b, reason: collision with other inner class name */
    public class C0514b extends SharedSQLiteStatement {
        public C0514b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE FROM camera_device";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f23416a;

        public c(List list) {
            this.f23416a = list;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public di.k call() {
            b.this.f23411a.beginTransaction();
            try {
                b.this.f23412b.j(this.f23416a);
                b.this.f23411a.setTransactionSuccessful();
                return di.k.f20160a;
            } finally {
                b.this.f23411a.endTransaction();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d implements Callable {
        public d() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public di.k call() {
            k b10 = b.this.f23413c.b();
            try {
                b.this.f23411a.beginTransaction();
                try {
                    b10.R();
                    b.this.f23411a.setTransactionSuccessful();
                    return di.k.f20160a;
                } finally {
                    b.this.f23411a.endTransaction();
                }
            } finally {
                b.this.f23413c.h(b10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class e implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ v f23419a;

        public e(v vVar) {
            this.f23419a = vVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            Cursor c10 = t3.b.c(b.this.f23411a, this.f23419a, false, null);
            try {
                int e10 = t3.a.e(c10, "cameraName");
                ArrayList arrayList = new ArrayList(c10.getCount());
                while (c10.moveToNext()) {
                    arrayList.add(new CameraDeviceEntity(c10.isNull(e10) ? null : c10.getString(e10)));
                }
                return arrayList;
            } finally {
                c10.close();
            }
        }

        public void finalize() {
            this.f23419a.k();
        }
    }

    public b(RoomDatabase roomDatabase) {
        this.f23411a = roomDatabase;
        this.f23412b = new a(roomDatabase);
        this.f23413c = new C0514b(roomDatabase);
    }

    public static List h() {
        return Collections.emptyList();
    }

    @Override // jg.a
    public kotlinx.coroutines.flow.b a(String str) {
        v f10 = v.f("SELECT * FROM camera_device WHERE cameraName LIKE '%' || ? || '%'", 1);
        if (str == null) {
            f10.U0(1);
        } else {
            f10.G(1, str);
        }
        return CoroutinesRoom.a(this.f23411a, false, new String[]{"camera_device"}, new e(f10));
    }

    @Override // jg.a
    public Object b(kotlin.coroutines.c cVar) {
        return CoroutinesRoom.c(this.f23411a, true, new d(), cVar);
    }

    @Override // jg.a
    public List c() {
        v f10 = v.f("SELECT * FROM camera_device", 0);
        this.f23411a.assertNotSuspendingTransaction();
        Cursor c10 = t3.b.c(this.f23411a, f10, false, null);
        try {
            int e10 = t3.a.e(c10, "cameraName");
            ArrayList arrayList = new ArrayList(c10.getCount());
            while (c10.moveToNext()) {
                arrayList.add(new CameraDeviceEntity(c10.isNull(e10) ? null : c10.getString(e10)));
            }
            return arrayList;
        } finally {
            c10.close();
            f10.k();
        }
    }

    @Override // jg.a
    public Object d(List list, kotlin.coroutines.c cVar) {
        return CoroutinesRoom.c(this.f23411a, true, new c(list), cVar);
    }
}
