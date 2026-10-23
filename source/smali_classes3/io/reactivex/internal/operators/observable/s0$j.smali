.class public final Lio/reactivex/internal/operators/observable/s0$j;
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
    name = "j"
.end annotation


# instance fields
.field public final a:Lqh/k;


# direct methods
.method public constructor <init>(Lqh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$j;->a:Lqh/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lyh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$j;->a:Lqh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/k;->replay()Lyh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s0$j;->a()Lyh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
