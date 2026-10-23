.class public final Ls9/j4;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic a:Ls9/k4;


# direct methods
.method public constructor <init>(Ls9/k4;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls9/j4;->a:Ls9/k4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, p0, Ls9/j4;->a:Ls9/k4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Opening the local database failed, dropping and recreating it"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls9/j4;->a:Ls9/k4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "google_app_measurement_local.db"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Ls9/j4;->a:Ls9/k4;

    .line 40
    .line 41
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Failed to delete corrupted local db file"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return-object v0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    iget-object v1, p0, Ls9/j4;->a:Ls9/k4;

    .line 61
    .line 62
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/j4;->a:Ls9/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls9/r;->b(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/j4;->a:Ls9/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "type,entry"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v3, "messages"

    .line 11
    .line 12
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
