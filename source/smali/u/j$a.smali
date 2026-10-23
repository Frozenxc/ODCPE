.class public final Lu/j$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/c1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/c1;->c0()Landroidx/camera/core/impl/c1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu/j$a;->a:Landroidx/camera/core/impl/c1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lu/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu/j$a;->f(Lu/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/camera/core/impl/Config;)Lu/j$a;
    .locals 3

    .line 1
    new-instance v0, Lu/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu/i;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lu/i;-><init>(Lu/j$a;Landroidx/camera/core/impl/Config;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->c(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic f(Lu/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/j$a;->a()Landroidx/camera/core/impl/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/b1;->s(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j$a;->a:Landroidx/camera/core/impl/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lu/j;
    .locals 2

    .line 1
    new-instance v0, Lu/j;

    .line 2
    .line 3
    iget-object v1, p0, Lu/j$a;->a:Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/h1;->a0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lu/j;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
