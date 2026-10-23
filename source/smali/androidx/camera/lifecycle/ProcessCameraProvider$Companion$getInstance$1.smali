.class final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->b(Landroid/content/Context;)Lcb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/camera/core/CameraX;",
        "kotlin.jvm.PlatformType",
        "cameraX",
        "Landroidx/camera/lifecycle/ProcessCameraProvider;",
        "a",
        "(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->j()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraX"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->l(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->j()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->$context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Ly/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getApplicationContext(context)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->m(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/camera/lifecycle/ProcessCameraProvider;->j()Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/CameraX;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;->a(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
