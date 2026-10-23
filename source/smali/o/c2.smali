.class public final Lo/c2;
.super Lo/q0;
.source "com.odcpe.connect"


# static fields
.field public static final c:Lo/c2;


# instance fields
.field public final b:Ls/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/c2;

    .line 2
    .line 3
    new-instance v1, Ls/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/c2;-><init>(Ls/k;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lo/c2;->c:Lo/c2;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c2;->b:Ls/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/e0$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/q0;->a(Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/e0$a;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/r0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroidx/camera/core/impl/r0;

    .line 9
    .line 10
    new-instance v0, Ln/a$a;

    .line 11
    .line 12
    invoke-direct {v0}, Ln/a$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->e0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lo/c2;->b:Ls/k;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->Y()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1, v0}, Ls/k;->a(ILn/a$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ln/a$a;->c()Ln/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/e0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "config is not ImageCaptureConfig"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
