.class public final synthetic Lo/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/k;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/CameraCaptureFailure;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/CameraCaptureFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/o;->a:Landroidx/camera/core/impl/k;

    .line 5
    .line 6
    iput p2, p0, Lo/o;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/o;->c:Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o;->a:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    iget v1, p0, Lo/o;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/o;->c:Landroidx/camera/core/impl/CameraCaptureFailure;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo/r$a;->e(Landroidx/camera/core/impl/k;ILandroidx/camera/core/impl/CameraCaptureFailure;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
