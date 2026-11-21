package androidx.room;

import android.content.Context;
import android.content.Intent;
import androidx.room.RoomDatabase;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import w3.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9198a;

    /* renamed from: b, reason: collision with root package name */
    public final String f9199b;

    /* renamed from: c, reason: collision with root package name */
    public final h.c f9200c;

    /* renamed from: d, reason: collision with root package name */
    public final RoomDatabase.d f9201d;

    /* renamed from: e, reason: collision with root package name */
    public final List f9202e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f9203f;

    /* renamed from: g, reason: collision with root package name */
    public final RoomDatabase.JournalMode f9204g;

    /* renamed from: h, reason: collision with root package name */
    public final Executor f9205h;

    /* renamed from: i, reason: collision with root package name */
    public final Executor f9206i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f9207j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f9208k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f9209l;

    /* renamed from: m, reason: collision with root package name */
    public final Set f9210m;

    /* renamed from: n, reason: collision with root package name */
    public final String f9211n;

    /* renamed from: o, reason: collision with root package name */
    public final File f9212o;

    /* renamed from: p, reason: collision with root package name */
    public final Callable f9213p;

    /* renamed from: q, reason: collision with root package name */
    public final List f9214q;

    /* renamed from: r, reason: collision with root package name */
    public final List f9215r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f9216s;

    public f(Context context, String str, h.c sqliteOpenHelperFactory, RoomDatabase.d migrationContainer, List list, boolean z10, RoomDatabase.JournalMode journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, RoomDatabase.e eVar, List typeConverters, List autoMigrationSpecs) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(sqliteOpenHelperFactory, "sqliteOpenHelperFactory");
        kotlin.jvm.internal.k.i(migrationContainer, "migrationContainer");
        kotlin.jvm.internal.k.i(journalMode, "journalMode");
        kotlin.jvm.internal.k.i(queryExecutor, "queryExecutor");
        kotlin.jvm.internal.k.i(transactionExecutor, "transactionExecutor");
        kotlin.jvm.internal.k.i(typeConverters, "typeConverters");
        kotlin.jvm.internal.k.i(autoMigrationSpecs, "autoMigrationSpecs");
        this.f9198a = context;
        this.f9199b = str;
        this.f9200c = sqliteOpenHelperFactory;
        this.f9201d = migrationContainer;
        this.f9202e = list;
        this.f9203f = z10;
        this.f9204g = journalMode;
        this.f9205h = queryExecutor;
        this.f9206i = transactionExecutor;
        this.f9207j = intent;
        this.f9208k = z11;
        this.f9209l = z12;
        this.f9210m = set;
        this.f9211n = str2;
        this.f9212o = file;
        this.f9213p = callable;
        this.f9214q = typeConverters;
        this.f9215r = autoMigrationSpecs;
        this.f9216s = intent != null;
    }

    public boolean a(int i10, int i11) {
        if ((i10 > i11 && this.f9209l) || !this.f9208k) {
            return false;
        }
        Set set = this.f9210m;
        return set == null || !set.contains(Integer.valueOf(i10));
    }
}
