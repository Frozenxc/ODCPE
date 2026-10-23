.class public final Lio/reactivex/internal/operators/observable/h;
.super Lqh/s;
.source "com.odcpe.connect"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;

.field public final b:Luh/p;


# direct methods
.method public constructor <init>(Lqh/o;Luh/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h;->a:Lqh/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h;->b:Luh/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lqh/k;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h;->a:Lqh/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Luh/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/g;-><init>(Lqh/o;Luh/p;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public e(Lqh/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/h$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/h;->b:Luh/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/h$a;-><init>(Lqh/t;Luh/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
