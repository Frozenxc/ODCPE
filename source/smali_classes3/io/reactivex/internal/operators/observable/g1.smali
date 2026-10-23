.class public final Lio/reactivex/internal/operators/observable/g1;
.super Lqh/s;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lqh/o;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Luh/c;


# direct methods
.method public constructor <init>(Lqh/o;Ljava/util/concurrent/Callable;Luh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lqh/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g1;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/g1;->c:Luh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Lqh/t;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g1;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The seedSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g1;->a:Lqh/o;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/operators/observable/f1$a;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/g1;->c:Luh/c;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/f1$a;-><init>(Lqh/t;Luh/c;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lqh/o;->subscribe(Lqh/q;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->f(Ljava/lang/Throwable;Lqh/t;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
