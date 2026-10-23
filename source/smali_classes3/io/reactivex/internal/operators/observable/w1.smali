.class public final Lio/reactivex/internal/operators/observable/w1;
.super Lqh/s;
.source "com.odcpe.connect"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w1$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqh/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w1;->a:Lqh/o;

    .line 3
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lqh/o;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w1;->a:Lqh/o;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w1;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()Lqh/k;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w1;->a:Lqh/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/w1;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lqh/o;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Lqh/t;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w1;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w1;->a:Lqh/o;

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/internal/operators/observable/w1$a;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/w1$a;-><init>(Lqh/t;Ljava/util/Collection;)V

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
