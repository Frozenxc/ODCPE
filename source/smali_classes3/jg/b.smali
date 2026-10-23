.class public final Ljg/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljg/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;

.field public final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/b;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Ljg/b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljg/b$a;-><init>(Ljg/b;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljg/b;->b:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Ljg/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Ljg/b$b;-><init>(Ljg/b;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljg/b;->c:Landroidx/room/SharedSQLiteStatement;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic e(Ljg/b;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Ljg/b;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/b;->b:Landroidx/room/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Ljg/b;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/b;->c:Landroidx/room/SharedSQLiteStatement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
    .locals 3

    .line 1
    const-string v0, "SELECT * FROM camera_device WHERE cameraName LIKE \'%\' || ? || \'%\'"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/v;->U0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/v;->G(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ljg/b;->a:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    const-string v1, "camera_device"

    .line 20
    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljg/b$e;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Ljg/b$e;-><init>(Ljg/b;Landroidx/room/v;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ljg/b$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljg/b$d;-><init>(Ljg/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "SELECT * FROM camera_device"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/v;->f(Ljava/lang/String;I)Landroidx/room/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Ljg/b;->a:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljg/b;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lt3/b;->c(Landroidx/room/RoomDatabase;Lw3/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "cameraName"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lt3/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    move-object v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    new-instance v6, Lcom/odcpe/connect/domain/model/CameraDeviceEntity;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lcom/odcpe/connect/domain/model/CameraDeviceEntity;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/room/v;->k()V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/room/v;->k()V

    .line 75
    .line 76
    .line 77
    throw v2
.end method

.method public d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/b;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ljg/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljg/b$c;-><init>(Ljg/b;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->c(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
