.class public abstract Lx/p0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/p0;
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

.method public static c(ILandroidx/camera/core/ImageCaptureException;)Lx/p0$a;
    .locals 1

    .line 1
    new-instance v0, Lx/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/f;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/ImageCaptureException;
.end method

.method public abstract b()I
.end method
