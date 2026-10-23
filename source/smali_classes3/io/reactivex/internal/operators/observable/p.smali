.class public final Lio/reactivex/internal/operators/observable/p;
.super Lqh/s;
.source "com.odcpe.connect"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p;->a:Lqh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lqh/k;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p;->a:Lqh/o;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/o;-><init>(Lqh/o;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public e(Lqh/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lqh/t;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
