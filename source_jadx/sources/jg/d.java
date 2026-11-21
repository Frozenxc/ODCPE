package jg;

import android.database.Cursor;
import androidx.room.CoroutinesRoom;
import androidx.room.RoomDatabase;
import androidx.room.i;
import androidx.room.v;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.odcpe.connect.domain.model.CameraModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import w3.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements jg.c {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f23421a;

    /* renamed from: b, reason: collision with root package name */
    public final i f23422b;

    /* compiled from: com.odcpe.connect */
    public class a extends i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR REPLACE INTO `cameraModel` (`id`,`value`) VALUES (nullif(?, 0),?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(k kVar, CameraModel cameraModel) {
            kVar.l0(1, cameraModel.getId());
            if (cameraModel.getValue() == null) {
                kVar.U0(2);
            } else {
                kVar.G(2, cameraModel.getValue());
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f23424a;

        public b(List list) {
            this.f23424a = list;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public di.k call() {
            d.this.f23421a.beginTransaction();
            try {
                d.this.f23422b.j(this.f23424a);
                d.this.f23421a.setTransactionSuccessful();
                return di.k.f20160a;
            } finally {
                d.this.f23421a.endTransaction();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CameraModel f23426a;

        public c(CameraModel cameraModel) {
            this.f23426a = cameraModel;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public di.k call() {
            d.this.f23421a.beginTransaction();
            try {
                d.this.f23422b.k(this.f23426a);
                d.this.f23421a.setTransactionSuccessful();
                return di.k.f20160a;
            } finally {
                d.this.f23421a.endTransaction();
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: jg.d$d, reason: collision with other inner class name */
    public class CallableC0515d implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ v f23428a;

        public CallableC0515d(v vVar) {
            this.f23428a = vVar;
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            Cursor c10 = t3.b.c(d.this.f23421a, this.f23428a, false, null);
            try {
                int e10 = t3.a.e(c10, "id");
                int e11 = t3.a.e(c10, FirebaseAnalytics.Param.VALUE);
                ArrayList arrayList = new ArrayList(c10.getCount());
                while (c10.moveToNext()) {
                    arrayList.add(new CameraModel(c10.getInt(e10), c10.isNull(e11) ? null : c10.getString(e11)));
                }
                return arrayList;
            } finally {
                c10.close();
                this.f23428a.k();
            }
        }
    }

    public d(RoomDatabase roomDatabase) {
        this.f23421a = roomDatabase;
        this.f23422b = new a(roomDatabase);
    }

    public static List f() {
        return Collections.emptyList();
    }

    @Override // jg.c
    public Object a(List list, kotlin.coroutines.c cVar) {
        return CoroutinesRoom.c(this.f23421a, true, new b(list), cVar);
    }

    @Override // jg.c
    public Object b(kotlin.coroutines.c cVar) {
        v f10 = v.f("SELECT * FROM cameraModel", 0);
        return CoroutinesRoom.b(this.f23421a, false, t3.b.a(), new CallableC0515d(f10), cVar);
    }

    @Override // jg.c
    public Object c(CameraModel cameraModel, kotlin.coroutines.c cVar) {
        return CoroutinesRoom.c(this.f23421a, true, new c(cameraModel), cVar);
    }
}
