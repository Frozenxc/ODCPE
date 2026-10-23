.class public Ls/a0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/o1;->a(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ls/a0;->a:Z

    .line 11
    .line 12
    return-void
.end method
