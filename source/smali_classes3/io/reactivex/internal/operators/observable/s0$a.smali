.class public final Lio/reactivex/internal/operators/observable/s0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqh/k;

.field public final b:I


# direct methods
.method public constructor <init>(Lqh/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$a;->a:Lqh/k;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lyh/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$a;->a:Lqh/k;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/s0$a;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqh/k;->replay(I)Lyh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s0$a;->a()Lyh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
