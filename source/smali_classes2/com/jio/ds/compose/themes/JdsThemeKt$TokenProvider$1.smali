.class final Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;
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
.field final synthetic $$dirty:I

.field final synthetic $content:Lni/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/o;"
        }
    .end annotation
.end field

.field final synthetic $rememberedColors:Landroidx/compose/material/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material/a;Lni/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;->$rememberedColors:Landroidx/compose/material/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;->$content:Lni/o;

    .line 4
    .line 5
    iput p3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;->$$dirty:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.jio.ds.compose.themes.TokenProvider.<anonymous> (JdsTheme.kt:95)"

    .line 25
    .line 26
    const v2, -0x1c5220a3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v3, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;->$rememberedColors:Landroidx/compose/material/a;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;->$content:Lni/o;

    .line 35
    .line 36
    iget p2, p0, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;->$$dirty:I

    .line 37
    .line 38
    shr-int/lit8 p2, p2, 0xc

    .line 39
    .line 40
    and-int/lit16 v8, p2, 0x1c00

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v7, p1

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/a;Landroidx/compose/material/n;Landroidx/compose/material/i;Lni/o;Landroidx/compose/runtime/Composer;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 13
    .line 14
    return-object p1
.end method
