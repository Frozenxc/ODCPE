.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;
    }
.end annotation


# instance fields
.field public final b:Lqh/o;

.field public final c:Luh/n;

.field public final d:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/k;Lqh/o;Luh/n;Lqh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lqh/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Luh/n;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lqh/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lqh/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Luh/n;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;-><init>(Lqh/q;Luh/n;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lqh/o;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver;->c(Lqh/o;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lqh/o;->subscribe(Lqh/q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->c:Luh/n;

    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lqh/o;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;-><init>(Lqh/q;Luh/n;Lqh/o;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->b:Lqh/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->c(Lqh/o;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lqh/o;->subscribe(Lqh/q;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
