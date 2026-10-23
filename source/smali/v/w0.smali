.class public abstract Lv/w0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(IIII)Landroidx/camera/core/impl/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lv/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lv/c;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
