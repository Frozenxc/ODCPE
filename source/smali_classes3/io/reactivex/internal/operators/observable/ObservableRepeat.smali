.class public final Lio/reactivex/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lqh/k;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 7

    .line 1
    new-instance v4, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v4}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;

    .line 10
    .line 11
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeat;->b:J

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v5, v0, v2

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    move-wide v2, v0

    .line 26
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Lqh/q;JLio/reactivex/internal/disposables/SequentialDisposable;Lqh/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/ObservableRepeat$RepeatObserver;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
