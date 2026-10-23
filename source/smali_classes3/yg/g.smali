.class public Lyg/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final n:Ljava/lang/String; = "g"


# instance fields
.field public a:Lyg/j;

.field public b:Lyg/i;

.field public c:Lcom/journeyapps/barcodescanner/camera/b;

.field public d:Landroid/os/Handler;

.field public e:Lyg/l;

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyg/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyg/g;->g:Z

    .line 9
    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyg/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 16
    .line 17
    new-instance v0, Lyg/g$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lyg/g$a;-><init>(Lyg/g;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyg/g;->j:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lyg/g$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lyg/g$b;-><init>(Lyg/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lyg/g;->k:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lyg/g$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lyg/g$c;-><init>(Lyg/g;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lyg/g;->l:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lyg/g$d;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lyg/g$d;-><init>(Lyg/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyg/g;->m:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {}, Lxg/u;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lyg/j;->d()Lyg/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 53
    .line 54
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/b;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 60
    .line 61
    iget-object p1, p0, Lyg/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->p(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lyg/g;->h:Landroid/os/Handler;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lyg/g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/g;->v(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lyg/g;Lyg/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/g;->t(Lyg/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lyg/g;Lyg/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/g;->u(Lyg/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyg/g;Lyg/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/g;->s(Lyg/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyg/g;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Lyg/g;)Lcom/journeyapps/barcodescanner/camera/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lyg/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyg/g;->w(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lyg/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lyg/g;)Lxg/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/g;->q()Lxg/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lyg/g;)Lyg/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/g;->b:Lyg/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lyg/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyg/g;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lyg/g;)Lyg/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/g;->a:Lyg/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lyg/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyg/g;->e:Lyg/l;

    .line 2
    .line 3
    iget-object v0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->r(Lyg/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lyg/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyg/g;->b:Lyg/i;

    .line 2
    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyg/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 9
    .line 10
    new-instance v1, Lyg/d;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lyg/d;-><init>(Lyg/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyg/j;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/g;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 8
    .line 9
    iget-object v1, p0, Lyg/g;->l:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyg/j;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraInstance is not open"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public m(Lyg/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyg/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 9
    .line 10
    new-instance v1, Lyg/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lyg/e;-><init>(Lyg/g;Lyg/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyg/j;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyg/g;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 9
    .line 10
    iget-object v1, p0, Lyg/g;->m:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyg/j;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyg/g;->g:Z

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lyg/g;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyg/g;->F()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 8
    .line 9
    iget-object v1, p0, Lyg/g;->k:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lyg/j;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Lyg/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/g;->e:Lyg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lxg/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->i()Lxg/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic s(Lyg/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->d(Lyg/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(Lyg/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->n(Lyg/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic u(Lyg/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyg/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 7
    .line 8
    new-instance v1, Lyg/f;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lyg/f;-><init>(Lyg/g;Lyg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyg/j;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lnc/k;->zxing_camera_error:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Lxg/u;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyg/g;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyg/g;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lyg/g;->a:Lyg/j;

    .line 11
    .line 12
    iget-object v1, p0, Lyg/g;->j:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lyg/j;->e(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(Lyg/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/g;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lyg/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyg/c;-><init>(Lyg/g;Lyg/o;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/g;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lyg/g;->i:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 6
    .line 7
    iget-object v0, p0, Lyg/g;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/b;->p(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
