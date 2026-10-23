.class public final Lio/reactivex/internal/operators/observable/s0$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Luh/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luh/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0$d;->a:Luh/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s0$d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0$d;->a:Luh/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/s0$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Luh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
