.class public Lv/y0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/y0$b;
    }
.end annotation


# static fields
.field public static final f:Lv/y0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv/y0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/y0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv/y0$b;->b(F)Lv/y0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lv/y0$b;->d(F)Lv/y0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lv/y0$b;->e(F)Lv/y0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lv/y0$b;->f(F)Lv/y0$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lv/y0$b;->c(F)Lv/y0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lv/y0$b;->a()Lv/y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv/y0;->f:Lv/y0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv/y0;->a:F

    .line 4
    iput p2, p0, Lv/y0;->b:F

    .line 5
    iput p3, p0, Lv/y0;->c:F

    .line 6
    iput p4, p0, Lv/y0;->d:F

    .line 7
    iput p5, p0, Lv/y0;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLv/y0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lv/y0;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lv/y0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lv/y0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lv/y0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lv/y0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lv/y0;->d:F

    .line 2
    .line 3
    return v0
.end method
