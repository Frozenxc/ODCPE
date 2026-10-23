.class public Ll0/m$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/p0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->b(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Ll0/m;


# direct methods
.method public constructor <init>(Ll0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m$a;->c:Ll0/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    const-string v1, "ScreenFlash#clearScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/m$a;->b:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll0/m$a;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ll0/m$a;->c:Ll0/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll0/m$a;->c:Ll0/m;

    .line 25
    .line 26
    iget v1, p0, Ll0/m$a;->a:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Ll0/m;->a(Ll0/m;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
