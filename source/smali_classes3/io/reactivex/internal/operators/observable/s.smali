.class public final Lio/reactivex/internal/operators/observable/s;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s$a;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqh/r;

.field public final e:Z


# direct methods
.method public constructor <init>(Lqh/o;JLjava/util/concurrent/TimeUnit;Lqh/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/s;->d:Lqh/r;

    .line 9
    .line 10
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/s;->e:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lzh/d;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s;->d:Lqh/r;

    .line 14
    .line 15
    invoke-virtual {p1}, Lqh/r;->b()Lqh/r$c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/s$a;

    .line 22
    .line 23
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/s;->b:J

    .line 24
    .line 25
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/s;->c:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/s;->e:Z

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/s$a;-><init>(Lqh/q;JLjava/util/concurrent/TimeUnit;Lqh/r$c;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lqh/o;->subscribe(Lqh/q;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
