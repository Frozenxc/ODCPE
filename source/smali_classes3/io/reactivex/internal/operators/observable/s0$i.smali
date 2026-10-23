.class public final Lio/reactivex/internal/operators/observable/s0$i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Luh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lqh/q;


# direct methods
.method public constructor <init>(Lqh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$i;->a:Lqh/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$i;->a:Lqh/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqh/q;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
