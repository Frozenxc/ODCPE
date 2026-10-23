.class public final synthetic Lv/f0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Lv/g0;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/camera/core/i;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroidx/camera/core/i;

.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Lv/d0$a;


# direct methods
.method public synthetic constructor <init>(Lv/g0;Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f0;->a:Lv/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lv/f0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lv/f0;->c:Landroidx/camera/core/i;

    .line 9
    .line 10
    iput-object p4, p0, Lv/f0;->d:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iput-object p5, p0, Lv/f0;->e:Landroidx/camera/core/i;

    .line 13
    .line 14
    iput-object p6, p0, Lv/f0;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p7, p0, Lv/f0;->g:Lv/d0$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv/f0;->a:Lv/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lv/f0;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lv/f0;->c:Landroidx/camera/core/i;

    .line 6
    .line 7
    iget-object v3, p0, Lv/f0;->d:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v4, p0, Lv/f0;->e:Landroidx/camera/core/i;

    .line 10
    .line 11
    iget-object v5, p0, Lv/f0;->f:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v6, p0, Lv/f0;->g:Lv/d0$a;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lv/g0;->c(Lv/g0;Ljava/util/concurrent/Executor;Landroidx/camera/core/i;Landroid/graphics/Matrix;Landroidx/camera/core/i;Landroid/graphics/Rect;Lv/d0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
