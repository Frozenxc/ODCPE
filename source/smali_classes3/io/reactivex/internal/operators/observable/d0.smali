.class public final Lio/reactivex/internal/operators/observable/d0;
.super Lqh/s;
.source "com.odcpe.connect"

# interfaces
.implements Lxh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d0$a;
    }
.end annotation


# instance fields
.field public final a:Lqh/o;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqh/o;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lqh/o;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lqh/k;
    .locals 7

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lqh/o;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lqh/o;JLjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e(Lqh/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/d0$a;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/d0;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/d0$a;-><init>(Lqh/t;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
