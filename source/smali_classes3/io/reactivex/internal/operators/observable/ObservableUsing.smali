.class public final Lio/reactivex/internal/operators/observable/ObservableUsing;
.super Lqh/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Luh/n;

.field public final c:Luh/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Luh/n;Luh/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:Luh/n;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Luh/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->b:Luh/n;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Luh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "The sourceSupplier returned a null ObservableSource"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;

    .line 22
    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Luh/f;

    .line 24
    .line 25
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->d:Z

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver;-><init>(Lqh/q;Ljava/lang/Object;Luh/f;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lqh/o;->subscribe(Lqh/q;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableUsing;->c:Luh/f;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Luh/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 52
    .line 53
    filled-new-array {v1, v0}, [Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
