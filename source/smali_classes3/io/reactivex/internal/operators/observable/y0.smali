.class public final Lio/reactivex/internal/operators/observable/y0;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y0$a;
    }
.end annotation


# instance fields
.field public final b:Luh/n;

.field public final c:Luh/n;

.field public final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lqh/o;Luh/n;Luh/n;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y0;->b:Luh/n;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/y0;->c:Luh/n;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/y0;->d:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/y0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y0;->b:Luh/n;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/y0;->c:Luh/n;

    .line 8
    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/y0;->d:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/y0$a;-><init>(Lqh/q;Luh/n;Luh/n;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
