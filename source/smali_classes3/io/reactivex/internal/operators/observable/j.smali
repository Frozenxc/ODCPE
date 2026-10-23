.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;,
        Lio/reactivex/internal/operators/observable/j$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqh/o;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j;->c:Ljava/util/concurrent/Callable;

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
    new-instance v1, Lio/reactivex/internal/operators/observable/j$b;

    .line 4
    .line 5
    new-instance v2, Lzh/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/j;->c:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j;->b:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/observable/j$b;-><init>(Lqh/q;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
