.class public final Lio/reactivex/internal/operators/observable/z;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/z$a;
    }
.end annotation


# instance fields
.field public final b:Luh/f;

.field public final c:Luh/f;

.field public final d:Luh/a;

.field public final e:Luh/a;


# direct methods
.method public constructor <init>(Lqh/o;Luh/f;Luh/f;Luh/a;Luh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z;->b:Luh/f;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/z;->c:Luh/f;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/z;->d:Luh/a;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/z;->e:Luh/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 2
    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/z$a;

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/z;->b:Luh/f;

    .line 6
    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/z;->c:Luh/f;

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/z;->d:Luh/a;

    .line 10
    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/z;->e:Luh/a;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/z$a;-><init>(Lqh/q;Luh/f;Luh/f;Luh/a;Luh/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v7}, Lqh/o;->subscribe(Lqh/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
