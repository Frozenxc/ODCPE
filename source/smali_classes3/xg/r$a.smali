.class public Lxg/r$a;
.super Landroid/view/OrientationEventListener;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxg/r;->e(Landroid/content/Context;Lxg/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxg/r;


# direct methods
.method public constructor <init>(Lxg/r;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxg/r$a;->a:Lxg/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxg/r$a;->a:Lxg/r;

    .line 2
    .line 3
    invoke-static {p1}, Lxg/r;->a(Lxg/r;)Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxg/r$a;->a:Lxg/r;

    .line 8
    .line 9
    invoke-static {v0}, Lxg/r;->b(Lxg/r;)Lxg/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lxg/r$a;->a:Lxg/r;

    .line 14
    .line 15
    invoke-static {v1}, Lxg/r;->a(Lxg/r;)Landroid/view/WindowManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lxg/r$a;->a:Lxg/r;

    .line 32
    .line 33
    invoke-static {v1}, Lxg/r;->c(Lxg/r;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lxg/r$a;->a:Lxg/r;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lxg/r;->d(Lxg/r;I)I

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lxg/q;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
