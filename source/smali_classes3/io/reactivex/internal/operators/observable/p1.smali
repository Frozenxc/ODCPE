.class public final Lio/reactivex/internal/operators/observable/p1;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p1$a;
    }
.end annotation


# instance fields
.field public final b:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;Lqh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p1;->b:Lqh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/p1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p1;->b:Lqh/o;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/p1$a;-><init>(Lqh/q;Lqh/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/p1$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lqh/o;->subscribe(Lqh/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
