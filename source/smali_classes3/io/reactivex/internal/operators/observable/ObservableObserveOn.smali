.class public final Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;
    }
.end annotation


# instance fields
.field public final b:Lqh/r;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lqh/o;Lqh/r;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lqh/r;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->b:Lqh/r;

    .line 2
    .line 3
    instance-of v1, v0, Lio/reactivex/internal/schedulers/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lqh/r;->b()Lqh/r$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    .line 20
    .line 21
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->c:Z

    .line 22
    .line 23
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;->d:I

    .line 24
    .line 25
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Lqh/q;Lqh/r$c;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lqh/o;->subscribe(Lqh/q;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
