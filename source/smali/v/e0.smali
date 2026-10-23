.class public final synthetic Lv/e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/g0;

.field public final synthetic b:Landroidx/camera/core/i;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Landroidx/camera/core/i;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lv/d0$a;

.field public final synthetic g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Lv/g0;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e0;->a:Lv/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/e0;->b:Landroidx/camera/core/i;

    .line 7
    .line 8
    iput-object p3, p0, Lv/e0;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lv/e0;->d:Landroidx/camera/core/i;

    .line 11
    .line 12
    iput-object p5, p0, Lv/e0;->e:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lv/e0;->f:Lv/d0$a;

    .line 15
    .line 16
    iput-object p7, p0, Lv/e0;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/e0;->a:Lv/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/e0;->b:Landroidx/camera/core/i;

    .line 4
    .line 5
    iget-object v2, p0, Lv/e0;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v3, p0, Lv/e0;->d:Landroidx/camera/core/i;

    .line 8
    .line 9
    iget-object v4, p0, Lv/e0;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v5, p0, Lv/e0;->f:Lv/d0$a;

    .line 12
    .line 13
    iget-object v6, p0, Lv/e0;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lv/g0;->b(Lv/g0;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
