.class public Lx/n0$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n0;->e(JILandroid/graphics/Matrix;)Lv/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/n0$b;->a:J

    .line 2
    .line 3
    iput p3, p0, Lx/n0$b;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lx/n0$b;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/z1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Custom ImageProxy does not contain TagBundle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Custom ImageProxy does not contain Exif data."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx/n0$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx/n0$b;->b:I

    .line 2
    .line 3
    return v0
.end method
