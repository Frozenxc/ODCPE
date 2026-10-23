.class public final Lio/reactivex/internal/operators/observable/x;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x$a;
    }
.end annotation


# instance fields
.field public final b:Luh/n;

.field public final c:Luh/d;


# direct methods
.method public constructor <init>(Lqh/o;Luh/n;Luh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x;->b:Luh/n;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x;->c:Luh/d;

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
    new-instance v1, Lio/reactivex/internal/operators/observable/x$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x;->b:Luh/n;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x;->c:Luh/d;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/x$a;-><init>(Lqh/q;Luh/n;Luh/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
