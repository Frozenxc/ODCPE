.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$c;
.super Lqh/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Luh/n;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Luh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Luh/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyh/a;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$c;->b:Luh/n;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Luh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The selector returned a null ObservableSource"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Lqh/q;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lqh/o;->subscribe(Lqh/q;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$b;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyh/a;->g(Luh/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
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
