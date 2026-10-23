.class public abstract Lv/d1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv/d1;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv/d1;->a:Landroid/util/Rational;

    return-void
.end method

.method public static d()F
    .locals 1

    .line 1
    const v0, 0x3e19999a    # 0.15f

    .line 2
    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public abstract a(FF)Landroid/graphics/PointF;
.end method

.method public final b(FF)Lv/c1;
    .locals 1

    .line 1
    invoke-static {}, Lv/d1;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lv/d1;->c(FFF)Lv/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(FFF)Lv/c1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/d1;->a(FF)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lv/c1;

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget-object v1, p0, Lv/d1;->a:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1, p3, v1}, Lv/c1;-><init>(FFFLandroid/util/Rational;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public e(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/d1;->a:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method
