.class public final Landroidx/camera/core/impl/r$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Landroidx/camera/core/impl/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/core/impl/p0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/p0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/camera/core/impl/r$a;->I:Landroidx/camera/core/impl/p0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public P()Landroidx/camera/core/impl/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r$a;->I:Landroidx/camera/core/impl/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/h1;->Z()Landroidx/camera/core/impl/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
