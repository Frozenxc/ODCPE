.class final Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->a(Lni/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $progress:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Lni/a;Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$progress:Lni/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeWidth:F

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$trackColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeCap:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$$changed:I

    .line 14
    .line 15
    iput p10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$$default:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$progress:Lni/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$color:J

    .line 6
    .line 7
    iget v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeWidth:F

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$trackColor:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$strokeCap:I

    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$$changed:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v10, p0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->$$default:I

    .line 22
    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Lni/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
