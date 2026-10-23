.class public abstract Landroidx/camera/camera2/internal/Camera2CameraImpl$j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g2;Landroid/util/Size;Landroidx/camera/core/impl/w1;Ljava/util/List;)Landroidx/camera/camera2/internal/Camera2CameraImpl$j;
    .locals 9

    .line 1
    new-instance v8, Landroidx/camera/camera2/internal/a;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g2;Landroid/util/Size;Landroidx/camera/core/impl/w1;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method

.method public static b(Landroidx/camera/core/UseCase;Z)Landroidx/camera/camera2/internal/Camera2CameraImpl$j;
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c0(Landroidx/camera/core/UseCase;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->w()Landroidx/camera/core/impl/SessionConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->u()Landroidx/camera/core/impl/SessionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Z(Landroidx/camera/core/UseCase;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$j;->a(Ljava/lang/String;Ljava/lang/Class;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/g2;Landroid/util/Size;Landroidx/camera/core/impl/w1;Ljava/util/List;)Landroidx/camera/camera2/internal/Camera2CameraImpl$j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Landroidx/camera/core/impl/SessionConfig;
.end method

.method public abstract e()Landroidx/camera/core/impl/w1;
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Landroidx/camera/core/impl/g2;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Class;
.end method
