.class public final Ljg/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljg/c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/i;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljg/d;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Ljg/d$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljg/d$a;-><init>(Ljg/d;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljg/d;->b:Landroidx/room/i;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic d(Ljg/d;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Ljg/d;)Landroidx/room/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg/d;->b:Landroidx/room/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f()Ljava/util/List;
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
.method public a(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ljg/d$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljg/d$b;-><init>(Ljg/d;Ljava/util/List;)V

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

.method public b(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM cameraModel"

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
    invoke-static {}, Lt3/b;->a()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ljg/d;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v4, Ljg/d$d;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Ljg/d$d;-><init>(Ljg/d;Landroidx/room/v;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->b(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Lcom/odcpe/connect/domain/model/CameraModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljg/d;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Ljg/d$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljg/d$c;-><init>(Ljg/d;Lcom/odcpe/connect/domain/model/CameraModel;)V

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
