.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$a;
    }
.end annotation


# instance fields
.field public final b:Luh/n;


# direct methods
.method public constructor <init>(Lqh/o;Luh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q;->b:Luh/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/q$a;

    .line 4
    .line 5
    new-instance v2, Lzh/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q;->b:Luh/n;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/observable/q$a;-><init>(Lqh/q;Luh/n;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
