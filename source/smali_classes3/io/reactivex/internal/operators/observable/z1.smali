.class public final Lio/reactivex/internal/operators/observable/z1;
.super Lqh/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z1$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/k;

.field public final b:Ljava/lang/Iterable;

.field public final c:Luh/c;


# direct methods
.method public constructor <init>(Lqh/k;Ljava/lang/Iterable;Luh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z1;->a:Lqh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z1;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z1;->c:Luh/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z1;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The iterator returned by other is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Lqh/q;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/z1;->a:Lqh/k;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/internal/operators/observable/z1$a;

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z1;->c:Luh/c;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/z1$a;-><init>(Lqh/q;Ljava/util/Iterator;Luh/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lqh/k;->subscribe(Lqh/q;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
