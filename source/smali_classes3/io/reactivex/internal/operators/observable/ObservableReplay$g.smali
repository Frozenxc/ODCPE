.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lqh/q;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$a;->call()Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$e;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2, v1}, Ll0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lqh/q;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$e;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->b(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
