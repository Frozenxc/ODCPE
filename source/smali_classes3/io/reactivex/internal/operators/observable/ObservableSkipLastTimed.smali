.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqh/r;

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lqh/r;

    .line 9
    .line 10
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lqh/r;

    .line 10
    .line 11
    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    .line 12
    .line 13
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    .line 14
    .line 15
    move-object v1, v9

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lqh/q;JLjava/util/concurrent/TimeUnit;Lqh/r;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v9}, Lqh/o;->subscribe(Lqh/q;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
