.class public Landroidx/camera/camera2/internal/e$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/g2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final I:Landroidx/camera/core/impl/Config;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    sget-object v1, Landroidx/camera/core/impl/g2;->v:Landroidx/camera/core/impl/Config$a;

    .line 9
    .line 10
    new-instance v2, Lo/w0;

    .line 11
    .line 12
    invoke-direct {v2}, Lo/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/c1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/c1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/e$b;->Y(Landroidx/camera/core/impl/c1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/camera2/internal/e$b;->I:Landroidx/camera/core/impl/Config;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->METERING_REPEATING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(Landroidx/camera/core/impl/c1;)V
    .locals 2

    .line 1
    sget-object v0, Lb0/j;->G:Landroidx/camera/core/impl/Config$a;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/camera2/internal/e;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/c1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lb0/j;->F:Landroidx/camera/core/impl/Config$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/c1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/e$b;->I:Landroidx/camera/core/impl/Config;

    .line 2
    .line 3
    return-object v0
.end method
