.class final Landroidx/compose/material/TextKt$Text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/h;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/q;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/v;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/a0;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/h;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/q;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/v;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/h;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/a0;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    .line 10
    .line 11
    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/q;

    .line 14
    .line 15
    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/v;

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/h;

    .line 18
    .line 19
    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    .line 20
    .line 21
    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/i;

    .line 22
    .line 23
    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/h;

    .line 24
    .line 25
    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    .line 26
    .line 27
    move-object/from16 p1, v1

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    .line 30
    .line 31
    move/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$minLines:I

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    move-object/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/a0;

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v23

    .line 61
    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/j1;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v24

    .line 67
    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    .line 68
    .line 69
    move/from16 v25, v1

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 74
    .line 75
    .line 76
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
