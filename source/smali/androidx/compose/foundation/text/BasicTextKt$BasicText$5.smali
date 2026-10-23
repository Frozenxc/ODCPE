.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $color:Landroidx/compose/ui/graphics/v1;

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $text:Landroidx/compose/ui/text/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$text:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$style:Landroidx/compose/ui/text/a0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$overflow:I

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$softWrap:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$maxLines:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$minLines:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$inlineContent:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$color:Landroidx/compose/ui/graphics/v1;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$text:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$style:Landroidx/compose/ui/text/a0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$overflow:I

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$softWrap:Z

    .line 12
    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$maxLines:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$minLines:I

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$inlineContent:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$color:Landroidx/compose/ui/graphics/v1;

    .line 20
    .line 21
    iget p2, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$changed:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget v12, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->$$default:I

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
