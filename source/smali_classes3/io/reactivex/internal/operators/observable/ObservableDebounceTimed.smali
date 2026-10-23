.class public final Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter;,
        Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqh/r;


# direct methods
.method public constructor <init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lqh/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;

    .line 4
    .line 5
    new-instance v2, Lzh/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 8
    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->b:J

    .line 11
    .line 12
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;->d:Lqh/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqh/r;->b()Lqh/r$c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$a;-><init>(Lqh/q;JLjava/util/concurrent/TimeUnit;Lqh/r$c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v7}, Lqh/o;->subscribe(Lqh/q;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
