.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ld1/f;",
        "Ldi/k;",
        "a",
        "(Ld1/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $baseRotation$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $currentRotation$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $endAngle$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $startAngle$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field

.field final synthetic $stroke:Ld1/k;

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JLd1/k;FJLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$backgroundColor:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$stroke:Ld1/k;

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeWidth:F

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$color:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$currentRotation$delegate:Landroidx/compose/runtime/r2;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$endAngle$delegate:Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$startAngle$delegate:Landroidx/compose/runtime/r2;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$baseRotation$delegate:Landroidx/compose/runtime/r2;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ld1/f;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$backgroundColor:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$stroke:Ld1/k;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->j(Ld1/f;JLd1/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$currentRotation$delegate:Landroidx/compose/runtime/r2;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material/ProgressIndicatorKt;->h(Landroidx/compose/runtime/r2;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x43580000    # 216.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    rem-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$endAngle$delegate:Landroidx/compose/runtime/r2;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->f(Landroidx/compose/runtime/r2;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$startAngle$delegate:Landroidx/compose/runtime/r2;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/material/ProgressIndicatorKt;->g(Landroidx/compose/runtime/r2;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$baseRotation$delegate:Landroidx/compose/runtime/r2;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->i(Landroidx/compose/runtime/r2;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$startAngle$delegate:Landroidx/compose/runtime/r2;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/material/ProgressIndicatorKt;->g(Landroidx/compose/runtime/r2;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float v3, v1, v0

    .line 55
    .line 56
    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeWidth:F

    .line 57
    .line 58
    iget-wide v6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$color:J

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->$stroke:Ld1/k;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->k(Ld1/f;FFFJLd1/k;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;->a(Ld1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
