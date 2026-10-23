.class public final Lio/reactivex/internal/operators/observable/b1;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b1$a;
    }
.end annotation


# instance fields
.field public final b:Luh/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lqh/o;Luh/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/b1;->b:Luh/n;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/b1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b1;->b:Luh/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/b1;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/b1$a;-><init>(Lqh/q;Luh/n;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/b1$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lqh/o;->subscribe(Lqh/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
