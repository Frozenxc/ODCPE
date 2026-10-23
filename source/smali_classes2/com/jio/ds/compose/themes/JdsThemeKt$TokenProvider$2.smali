.class final Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $appThemeObj:Lcom/jio/ds/compose/colors/AppThemeColors;

.field final synthetic $content:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
        }
    .end annotation
.end field

.field final synthetic $mode:Lcom/jio/ds/compose/themes/Mode;

.field final synthetic $primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

.field final synthetic $switchable:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field

.field final synthetic $tokens:Lff/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$mode:Lcom/jio/ds/compose/themes/Mode;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$appThemeObj:Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$tokens:Lff/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$switchable:Ldk/d;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$content:Lni/o;

    .line 16
    .line 17
    iput p9, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$changed:I

    .line 18
    .line 19
    iput p10, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$primaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$secondaryColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$sparkleColor:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$mode:Lcom/jio/ds/compose/themes/Mode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$appThemeObj:Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$tokens:Lff/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$switchable:Ldk/d;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$content:Lni/o;

    .line 16
    .line 17
    iget p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$changed:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget v10, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->$$default:I

    .line 26
    .line 27
    move-object v8, p1

    .line 28
    invoke-static/range {v0 .. v10}, Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;Landroidx/compose/runtime/Composer;II)V

    .line 29
    .line 30
    .line 31
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
