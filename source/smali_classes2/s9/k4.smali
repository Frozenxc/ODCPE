.class public final Ls9/k4;
.super Ls9/x2;
.source "com.odcpe.connect"


# instance fields
.field public final c:Ls9/j4;

.field public d:Z


# direct methods
.method public constructor <init>(Ls9/b6;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls9/x2;-><init>(Ls9/b6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls9/j4;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google_app_measurement_local.db"

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Ls9/j4;-><init>(Ls9/k4;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls9/k4;->c:Ls9/j4;

    .line 16
    .line 17
    return-void
.end method

.method private final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google_app_measurement_local.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static v(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "messages"

    .line 3
    .line 4
    const-string v1, "rowid"

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "type=?"

    .line 11
    .line 12
    const-string v1, "3"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v8, "rowid desc"

    .line 19
    .line 20
    const-string v9, "1"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    return-wide v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    return-wide v0

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zznb;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznb;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls9/n4;->C()Ls9/p4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "User property too long for local database. Sending directly to service"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Ls9/k4;->x(I[B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ls9/k4;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls9/n4;->E()Ls9/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Reset local analytics data. records"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :goto_1
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v1, v0}, Ls9/k4;->x(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D()Z
    .locals 10

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Ls9/k4;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0}, Ls9/k4;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v1, 0x5

    .line 20
    move v4, v1

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_7

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ls9/k4;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_3

    .line 31
    .line 32
    iput-boolean v5, p0, Ls9/k4;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v7

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v7

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    const-string v7, "messages"

    .line 50
    .line 51
    const-string v8, "type == ?"

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    filled-new-array {v9}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :goto_1
    if-eqz v6, :cond_4

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Ls9/n4;->A()Ls9/p4;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v0, v7}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v5, p0, Ls9/k4;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_2
    int-to-long v7, v4

    .line 106
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x14

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ls9/n4;->A()Ls9/p4;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8, v0, v7}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v5, p0, Ls9/k4;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_4
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 141
    .line 142
    .line 143
    :cond_6
    throw v0

    .line 144
    :cond_7
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ls9/n4;->F()Ls9/p4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v2
.end method

.method public final E()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls9/k4;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Ls9/k4;->c:Ls9/j4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls9/j4;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ls9/k4;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()Ls9/g;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->a()Ls9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ls9/u;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->b()Ls9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Ls9/m4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->c()Ls9/m4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Ls9/a5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->d()Ls9/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Ls9/ac;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->e()Ls9/ac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls9/y3;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic i()Ls9/v;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->i()Ls9/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->j()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()Ls9/k4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->k()Ls9/k4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->l()Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic m()Ls9/e9;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->m()Ls9/e9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic n()Ls9/n9;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->n()Ls9/n9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic o()Ls9/va;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/y3;->o()Ls9/va;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w(I)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error reading entries from local database"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->h()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Ls9/k4;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Ls9/k4;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    move v8, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v7, v5, :cond_13

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls9/k4;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 37
    if-nez v15, :cond_3

    .line 38
    .line 39
    :try_start_1
    iput-boolean v9, v1, Ls9/k4;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v15, :cond_2

    .line 42
    .line 43
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :goto_1
    move-object v5, v15

    .line 49
    goto/16 :goto_14

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    :goto_2
    move-object v10, v3

    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :catch_1
    move-object v5, v15

    .line 56
    goto/16 :goto_e

    .line 57
    .line 58
    :catch_2
    move-exception v0

    .line 59
    :goto_3
    move-object v10, v3

    .line 60
    goto/16 :goto_12

    .line 61
    .line 62
    :cond_3
    :try_start_2
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    invoke-static {v15}, Ls9/k4;->v(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    const-wide/16 v19, -0x1

    .line 70
    .line 71
    cmp-long v0, v10, v19

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_3
    const-string v0, "rowid<?"

    .line 76
    .line 77
    new-array v12, v9, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v12, v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    move-object v14, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v13, v3

    .line 89
    move-object v14, v13

    .line 90
    :goto_4
    :try_start_4
    const-string v11, "messages"

    .line 91
    .line 92
    const-string v0, "rowid"

    .line 93
    .line 94
    const-string v10, "type"

    .line 95
    .line 96
    const-string v12, "entry"

    .line 97
    .line 98
    filled-new-array {v0, v10, v12}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v17, "rowid asc"

    .line 103
    .line 104
    const/16 v0, 0x64

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v18
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    const/4 v0, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object v10, v15

    .line 114
    move-object v5, v15

    .line 115
    move-object v15, v0

    .line 116
    :try_start_5
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 120
    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v11, 0x2

    .line 135
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :try_start_7
    array-length v0, v12

    .line 146
    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbe;
    :try_end_7
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    .line 160
    :try_start_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v3, v10

    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :catch_3
    move-exception v0

    .line 174
    :goto_6
    move-object v15, v5

    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :catch_4
    move-exception v0

    .line 178
    :goto_7
    move-object v15, v5

    .line 179
    goto/16 :goto_12

    .line 180
    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_8

    .line 183
    :catch_5
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v12, "Failed to load event from local database"

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 194
    .line 195
    .line 196
    :try_start_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_6
    if-ne v0, v9, :cond_7

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 207
    .line 208
    .line 209
    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 210
    :try_start_b
    array-length v0, v12

    .line 211
    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/google/android/gms/measurement/internal/zznb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznb;
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 224
    .line 225
    :try_start_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    goto :goto_a

    .line 231
    :catch_6
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v12, "Failed to load user property from local database"

    .line 240
    .line 241
    invoke-virtual {v0, v12}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 242
    .line 243
    .line 244
    :try_start_e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 245
    .line 246
    .line 247
    move-object v0, v3

    .line 248
    :goto_9
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_5

    .line 254
    .line 255
    :goto_a
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    if-ne v0, v11, :cond_8

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 262
    .line 263
    .line 264
    move-result-object v11
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 265
    :try_start_f
    array-length v0, v12

    .line 266
    invoke-virtual {v11, v12, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 273
    .line 274
    invoke-interface {v0, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_f
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 279
    .line 280
    :try_start_10
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    goto :goto_c

    .line 286
    :catch_7
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v12, "Failed to load conditional user property from local database"

    .line 295
    .line 296
    invoke-virtual {v0, v12}, Ls9/p4;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 297
    .line 298
    .line 299
    :try_start_12
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 300
    .line 301
    .line 302
    move-object v0, v3

    .line 303
    :goto_b
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :goto_c
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    const/4 v11, 0x3

    .line 315
    if-ne v0, v11, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ls9/n4;->F()Ls9/p4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v11, "Skipping app launch break"

    .line 326
    .line 327
    invoke-virtual {v0, v11}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v11, "Unknown record type in local database"

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :cond_a
    const-string v0, "messages"

    .line 348
    .line 349
    const-string v11, "rowid <= ?"

    .line 350
    .line 351
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    filled-new-array {v12}, [Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-virtual {v5, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-ge v0, v11, :cond_b

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v11, "Fewer entries removed from local database than expected"

    .line 378
    .line 379
    invoke-virtual {v0, v11}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :catch_8
    :goto_d
    move-object v15, v5

    .line 396
    goto :goto_11

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    goto/16 :goto_14

    .line 399
    .line 400
    :catch_9
    move-exception v0

    .line 401
    move-object v10, v3

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :catch_a
    move-exception v0

    .line 405
    move-object v10, v3

    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :catch_b
    move-exception v0

    .line 409
    move-object v5, v15

    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :catch_c
    move-exception v0

    .line 413
    move-object v5, v15

    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :catch_d
    :goto_e
    move-object v10, v3

    .line 417
    goto :goto_d

    .line 418
    :catchall_6
    move-exception v0

    .line 419
    move-object v5, v3

    .line 420
    goto :goto_14

    .line 421
    :catch_e
    move-exception v0

    .line 422
    move-object v10, v3

    .line 423
    move-object v15, v10

    .line 424
    :goto_f
    if-eqz v15, :cond_c

    .line 425
    .line 426
    :try_start_13
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_c

    .line 431
    .line 432
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    move-object v3, v10

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_c
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v5}, Ls9/n4;->A()Ls9/p4;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v5, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-boolean v9, v1, Ls9/k4;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 452
    .line 453
    if-eqz v10, :cond_d

    .line 454
    .line 455
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 456
    .line 457
    .line 458
    :cond_d
    if-eqz v15, :cond_10

    .line 459
    .line 460
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :catch_f
    move-object v10, v3

    .line 465
    move-object v15, v10

    .line 466
    :goto_11
    int-to-long v11, v8

    .line 467
    :try_start_14
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 468
    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x14

    .line 471
    .line 472
    if-eqz v10, :cond_e

    .line 473
    .line 474
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    :cond_e
    if-eqz v15, :cond_10

    .line 478
    .line 479
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :catch_10
    move-exception v0

    .line 484
    move-object v10, v3

    .line 485
    move-object v15, v10

    .line 486
    :goto_12
    :try_start_15
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ls9/n4;->A()Ls9/p4;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iput-boolean v9, v1, Ls9/k4;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 498
    .line 499
    if-eqz v10, :cond_f

    .line 500
    .line 501
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 502
    .line 503
    .line 504
    :cond_f
    if-eqz v15, :cond_10

    .line 505
    .line 506
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 507
    .line 508
    .line 509
    :cond_10
    :goto_13
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    const/4 v5, 0x5

    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :goto_14
    if-eqz v3, :cond_11

    .line 515
    .line 516
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 517
    .line 518
    .line 519
    :cond_11
    if-eqz v5, :cond_12

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 522
    .line 523
    .line 524
    :cond_12
    throw v0

    .line 525
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ls9/n4;->F()Ls9/p4;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "Failed to read events from database in reasonable time"

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v3
.end method

.method public final x(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Ls9/k4;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    move v5, v2

    .line 35
    move v6, v4

    .line 36
    :goto_0
    if-ge v5, v4, :cond_d

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ls9/k4;->E()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    :try_start_1
    iput-boolean v8, v1, Ls9/k4;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v10, v7

    .line 59
    :goto_1
    move-object v7, v9

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    const-string v0, "select count(1) from messages"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_2
    move-object v7, v10

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-object v7, v10

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    :goto_3
    const-wide/32 v13, 0x186a0

    .line 100
    .line 101
    .line 102
    cmp-long v0, v11, v13

    .line 103
    .line 104
    const-string v13, "messages"

    .line 105
    .line 106
    if-ltz v0, :cond_4

    .line 107
    .line 108
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v14, "Data loss, local db full"

    .line 117
    .line 118
    invoke-virtual {v0, v14}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/32 v14, 0x186a1

    .line 122
    .line 123
    .line 124
    sub-long/2addr v14, v11

    .line 125
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 126
    .line 127
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    filled-new-array {v11}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v11, v0

    .line 140
    cmp-long v0, v11, v14

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sub-long/2addr v14, v11

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v0, v4, v2, v8, v11}, Ls9/p4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v9, v13, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    return v2

    .line 189
    :catch_4
    move-object v7, v10

    .line 190
    goto :goto_6

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v9, v7

    .line 193
    goto :goto_9

    .line 194
    :catch_5
    move-exception v0

    .line 195
    move-object v10, v7

    .line 196
    :goto_4
    if-eqz v7, :cond_6

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    move-object v9, v7

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v4, "Error writing entry to local database"

    .line 220
    .line 221
    invoke-virtual {v2, v4, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    iput-boolean v2, v1, Ls9/k4;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 226
    .line 227
    if-eqz v10, :cond_7

    .line 228
    .line 229
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :catch_6
    move-object v9, v7

    .line 239
    :catch_7
    :goto_6
    int-to-long v10, v6

    .line 240
    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 241
    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x14

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 248
    .line 249
    .line 250
    :cond_8
    if-eqz v9, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :catch_8
    move-exception v0

    .line 257
    move-object v9, v7

    .line 258
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v4, "Error writing entry; local database full"

    .line 267
    .line 268
    invoke-virtual {v2, v4, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    iput-boolean v2, v1, Ls9/k4;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    .line 274
    if-eqz v7, :cond_9

    .line 275
    .line 276
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_9
    if-eqz v9, :cond_a

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v4, 0x5

    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :goto_9
    if-eqz v7, :cond_b

    .line 291
    .line 292
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 293
    .line 294
    .line 295
    :cond_b
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 298
    .line 299
    .line 300
    :cond_c
    throw v0

    .line 301
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "Failed to write entry to local database"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    return v2
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/a7;->e()Ls9/ac;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls9/ac;->k0(Landroid/os/Parcelable;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/high16 v1, 0x20000

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ls9/n4;->C()Ls9/p4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Ls9/k4;->x(I[B)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzbe;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    const/high16 v2, 0x20000

    .line 18
    .line 19
    if-le v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls9/n4;->C()Ls9/p4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p0, v1, p1}, Ls9/k4;->x(I[B)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Li9/e;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzb()Li9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzd()Ls9/c;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzd()Ls9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Ls9/n4;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzj()Ls9/n4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Ls9/u5;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/a7;->zzl()Ls9/u5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
