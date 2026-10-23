.class public final Lio/reactivex/internal/operators/observable/e1;
.super Lqh/g;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/e1$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;

.field public final b:Luh/c;


# direct methods
.method public constructor <init>(Lqh/o;Luh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1;->a:Lqh/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e1;->b:Luh/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lqh/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/e1$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e1;->b:Luh/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/e1$a;-><init>(Lqh/h;Luh/c;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
