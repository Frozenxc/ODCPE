.class public final Lio/reactivex/internal/operators/observable/n1;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n1$a;,
        Lio/reactivex/internal/operators/observable/n1$b;
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lqh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 4

    .line 1
    new-instance v0, Lzh/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzh/d;->onSubscribe(Lrh/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/observable/n1$b;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/n1$b;-><init>(Lqh/q;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lqh/o;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/internal/operators/observable/n1$a;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1, v1, v0}, Lio/reactivex/internal/operators/observable/n1$a;-><init>(Lio/reactivex/internal/operators/observable/n1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/n1$b;Lzh/d;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Lqh/o;->subscribe(Lqh/q;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
