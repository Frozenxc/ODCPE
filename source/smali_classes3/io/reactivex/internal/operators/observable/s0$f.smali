.class public final Lio/reactivex/internal/operators/observable/s0$f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Luh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Luh/n;


# direct methods
.method public constructor <init>(Luh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$f;->a:Luh/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lqh/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$f;->a:Luh/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The itemDelay returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqh/o;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/observable/q1;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/q1;-><init>(Lqh/o;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Luh/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lqh/k;->map(Luh/n;)Lqh/k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lqh/k;->defaultIfEmpty(Ljava/lang/Object;)Lqh/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/s0$f;->a(Ljava/lang/Object;)Lqh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
