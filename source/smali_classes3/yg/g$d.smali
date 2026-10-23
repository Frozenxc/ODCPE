.class public Lyg/g$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyg/g;


# direct methods
.method public constructor <init>(Lyg/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/g$d;->a:Lyg/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lyg/g;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyg/g$d;->a:Lyg/g;

    .line 5
    .line 6
    invoke-static {v0}, Lyg/g;->f(Lyg/g;)Lcom/journeyapps/barcodescanner/camera/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyg/g$d;->a:Lyg/g;

    .line 14
    .line 15
    invoke-static {v0}, Lyg/g;->f(Lyg/g;)Lcom/journeyapps/barcodescanner/camera/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Lyg/g;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lyg/g$d;->a:Lyg/g;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lyg/g;->k(Lyg/g;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyg/g$d;->a:Lyg/g;

    .line 33
    .line 34
    invoke-static {v0}, Lyg/g;->h(Lyg/g;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lnc/k;->zxing_camera_closed:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lyg/g$d;->a:Lyg/g;

    .line 44
    .line 45
    invoke-static {v0}, Lyg/g;->l(Lyg/g;)Lyg/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyg/j;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
