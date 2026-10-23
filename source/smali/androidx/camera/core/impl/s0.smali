.class public interface abstract Landroidx/camera/core/impl/s0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/p1;


# static fields
.field public static final h:Landroidx/camera/core/impl/Config$a;

.field public static final i:Landroidx/camera/core/impl/Config$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 12
    .line 13
    const-class v1, Lv/r;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/s0;->i:Landroidx/camera/core/impl/Config$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public k()Lv/r;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s0;->i:Landroidx/camera/core/impl/Config$a;

    .line 2
    .line 3
    sget-object v1, Lv/r;->c:Lv/r;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv/r;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/r;

    .line 16
    .line 17
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/p1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
