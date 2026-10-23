.class public Ljg/b$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljg/b;


# direct methods
.method public constructor <init>(Ljg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/b$d;->a:Ljg/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ldi/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/b$d;->a:Ljg/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljg/b;->g(Ljg/b;)Landroidx/room/SharedSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lw3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ljg/b$d;->a:Ljg/b;

    .line 12
    .line 13
    invoke-static {v1}, Ljg/b;->e(Ljg/b;)Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v0}, Lw3/k;->R()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ljg/b$d;->a:Ljg/b;

    .line 24
    .line 25
    invoke-static {v1}, Ljg/b;->e(Ljg/b;)Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p0, Ljg/b$d;->a:Ljg/b;

    .line 35
    .line 36
    invoke-static {v2}, Ljg/b;->e(Ljg/b;)Landroidx/room/RoomDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ljg/b$d;->a:Ljg/b;

    .line 44
    .line 45
    invoke-static {v2}, Ljg/b;->g(Ljg/b;)Landroidx/room/SharedSQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lw3/k;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_3
    iget-object v2, p0, Ljg/b$d;->a:Ljg/b;

    .line 57
    .line 58
    invoke-static {v2}, Ljg/b;->e(Ljg/b;)Landroidx/room/RoomDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    iget-object v2, p0, Ljg/b$d;->a:Ljg/b;

    .line 67
    .line 68
    invoke-static {v2}, Ljg/b;->g(Ljg/b;)Landroidx/room/SharedSQLiteStatement;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lw3/k;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg/b$d;->a()Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
