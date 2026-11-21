package androidx.work.impl.model;

import androidx.room.RoomDatabase;
import androidx.room.SharedSQLiteStatement;
import androidx.work.Data;
import java.util.Collections;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n implements m {

    /* renamed from: a, reason: collision with root package name */
    public final RoomDatabase f9869a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.room.i f9870b;

    /* renamed from: c, reason: collision with root package name */
    public final SharedSQLiteStatement f9871c;

    /* renamed from: d, reason: collision with root package name */
    public final SharedSQLiteStatement f9872d;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.room.i {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // androidx.room.i
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public void i(w3.k kVar, WorkProgress workProgress) {
            kVar.G(1, workProgress.getWorkSpecId());
            kVar.r0(2, Data.g(workProgress.getProgress()));
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends SharedSQLiteStatement {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* compiled from: com.odcpe.connect */
    public class c extends SharedSQLiteStatement {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // androidx.room.SharedSQLiteStatement
        public String e() {
            return "DELETE FROM WorkProgress";
        }
    }

    public n(RoomDatabase roomDatabase) {
        this.f9869a = roomDatabase;
        this.f9870b = new a(roomDatabase);
        this.f9871c = new b(roomDatabase);
        this.f9872d = new c(roomDatabase);
    }

    public static List c() {
        return Collections.emptyList();
    }

    @Override // androidx.work.impl.model.m
    public void a(String str) {
        this.f9869a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9871c.b();
        b10.G(1, str);
        try {
            this.f9869a.beginTransaction();
            try {
                b10.R();
                this.f9869a.setTransactionSuccessful();
            } finally {
                this.f9869a.endTransaction();
            }
        } finally {
            this.f9871c.h(b10);
        }
    }

    @Override // androidx.work.impl.model.m
    public void b() {
        this.f9869a.assertNotSuspendingTransaction();
        w3.k b10 = this.f9872d.b();
        try {
            this.f9869a.beginTransaction();
            try {
                b10.R();
                this.f9869a.setTransactionSuccessful();
            } finally {
                this.f9869a.endTransaction();
            }
        } finally {
            this.f9872d.h(b10);
        }
    }
}
