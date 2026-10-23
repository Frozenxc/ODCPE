.class public final Lio/reactivex/internal/operators/observable/x1;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x1$a;,
        Lio/reactivex/internal/operators/observable/x1$b;,
        Lio/reactivex/internal/operators/observable/x1$d;,
        Lio/reactivex/internal/operators/observable/x1$c;
    }
.end annotation


# instance fields
.field public final b:Lqh/o;

.field public final c:Luh/n;

.field public final d:I


# direct methods
.method public constructor <init>(Lqh/o;Lqh/o;Luh/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lqh/o;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Luh/n;

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

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
    new-instance v1, Lio/reactivex/internal/operators/observable/x1$c;

    .line 4
    .line 5
    new-instance v2, Lzh/d;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x1;->b:Lqh/o;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x1;->c:Luh/n;

    .line 13
    .line 14
    iget v4, p0, Lio/reactivex/internal/operators/observable/x1;->d:I

    .line 15
    .line 16
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/x1$c;-><init>(Lqh/q;Lqh/o;Luh/n;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
