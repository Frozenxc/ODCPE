.class public abstract Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/camera/view/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/camera/view/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->c()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/view/b;->a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public abstract b()Landroid/view/View;
.end method

.method public abstract c()Landroid/graphics/Bitmap;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/c;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/camera/view/c;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 13
    .line 14
    new-instance v2, Landroid/util/Size;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Landroidx/camera/view/b;->s(Landroid/util/Size;ILandroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract i()Lcb/d;
.end method
