.class public final Lio/reactivex/internal/operators/observable/u1;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/u1$a;
    }
.end annotation


# instance fields
.field public final b:Lqh/r;

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lqh/o;Ljava/util/concurrent/TimeUnit;Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u1;->b:Lqh/r;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u1;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/u1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u1;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/u1;->b:Lqh/r;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/u1$a;-><init>(Lqh/q;Ljava/util/concurrent/TimeUnit;Lqh/r;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
