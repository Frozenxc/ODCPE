.class public final Lb0/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/q0;


# instance fields
.field public final a:Landroidx/camera/core/impl/m;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/b;->a:Landroidx/camera/core/impl/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/m;->a()Landroidx/camera/core/impl/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/m;->b(Landroidx/camera/core/impl/utils/ExifData$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/b;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/m;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroidx/camera/core/impl/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/b;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    return-object v0
.end method
