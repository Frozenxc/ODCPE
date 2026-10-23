.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


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

.field final synthetic $backgroundColor:J

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $strokeCap:I

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$color:J

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$strokeWidth:F

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$backgroundColor:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$strokeCap:I

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$$changed:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$color:J

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$strokeWidth:F

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$backgroundColor:J

    .line 8
    .line 9
    iget v6, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$strokeCap:I

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$$changed:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget v9, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->$$default:I

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
