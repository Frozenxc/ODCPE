.class public final Lio/reactivex/internal/operators/single/a;
.super Lqh/s;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/u;

.field public final b:Luh/n;


# direct methods
.method public constructor <init>(Lqh/u;Luh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lqh/u;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/a;->b:Luh/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lqh/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/a;->a:Lqh/u;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/a$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/a;->b:Luh/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lqh/t;Luh/n;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqh/u;->b(Lqh/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
