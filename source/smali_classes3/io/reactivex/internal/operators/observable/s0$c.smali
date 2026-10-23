.class public final Lio/reactivex/internal/operators/observable/s0$c;
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
    name = "c"
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$c;->a:Luh/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lqh/o;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s0$c;->a:Luh/n;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Luh/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "The mapper returned a null Iterable"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/l0;-><init>(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/s0$c;->a(Ljava/lang/Object;)Lqh/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
