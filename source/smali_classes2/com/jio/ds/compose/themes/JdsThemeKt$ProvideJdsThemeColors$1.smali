.class final Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/themes/JdsThemeKt;->a(Lcom/jio/ds/compose/colors/AppThemeColors;Ldk/d;Lff/a;ZLni/o;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Lcom/jio/ds/compose/colors/AppThemeColors;

.field final synthetic $content:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
        }
    .end annotation
.end field

.field final synthetic $isJioPlus:Z

.field final synthetic $switchable:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field

.field final synthetic $tokens:Lff/a;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/colors/AppThemeColors;Ldk/d;Lff/a;ZLni/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$colors:Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$switchable:Ldk/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$tokens:Lff/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$isJioPlus:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$content:Lni/o;

    .line 10
    .line 11
    iput p6, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$$changed:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$colors:Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$switchable:Ldk/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$tokens:Lff/a;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$isJioPlus:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$content:Lni/o;

    .line 10
    .line 11
    iget p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->$$changed:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/j1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/jio/ds/compose/themes/JdsThemeKt;->a(Lcom/jio/ds/compose/colors/AppThemeColors;Ldk/d;Lff/a;ZLni/o;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
