.class public final Lio/reactivex/internal/operators/observable/v0;
.super Lqh/s;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v0$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqh/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v0;->a:Lqh/o;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lqh/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v0;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/v0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/v0$a;-><init>(Lqh/t;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
