.class public abstract Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/lifecycle/o;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/lifecycle/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/o;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.end method

.method public abstract c()Landroidx/lifecycle/o;
.end method
