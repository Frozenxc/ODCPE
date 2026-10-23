.class public final Landroidx/camera/core/impl/i1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/g2;
.implements Landroidx/camera/core/impl/t0;
.implements Lb0/k;


# instance fields
.field public final I:Landroidx/camera/core/impl/h1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/i1;->I:Landroidx/camera/core/impl/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/i1;->I:Landroidx/camera/core/impl/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
