.class public final Lio/reactivex/internal/operators/observable/s0$k;
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
    name = "k"
.end annotation


# instance fields
.field public final a:Luh/n;

.field public final b:Lqh/r;


# direct methods
.method public constructor <init>(Luh/n;Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$k;->a:Luh/n;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s0$k;->b:Lqh/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lqh/k;)Lqh/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$k;->a:Luh/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The selector returned a null ObservableSource"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqh/o;

    .line 14
    .line 15
    invoke-static {p1}, Lqh/k;->wrap(Lqh/o;)Lqh/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$k;->b:Lqh/r;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqh/k;->observeOn(Lqh/r;)Lqh/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqh/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/s0$k;->a(Lqh/k;)Lqh/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
