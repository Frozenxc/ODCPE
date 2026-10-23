.class public final Lcom/odcpe/connect/stb/C2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/C2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0xb

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->t()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    const-string v0, "com.odcpe.connect.stb.ui.presentation.ProgressDialog.<anonymous> (ProgressDialog.kt:34)"

    .line 34
    .line 35
    const v1, 0x79a1d9a6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/jio/ds/compose/themes/ColorEnum;->SKY:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 42
    .line 43
    sget-object v2, Lcom/jio/ds/compose/themes/ColorEnum;->SKY_MIDNIGHT:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 44
    .line 45
    sget-object v3, Lcom/jio/ds/compose/themes/Mode;->LIGHT:Lcom/jio/ds/compose/themes/Mode;

    .line 46
    .line 47
    new-instance p1, Lcom/odcpe/connect/stb/B2;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/odcpe/connect/stb/C2;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/odcpe/connect/stb/B2;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p2, -0x7a4020d2

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v8, p2, v1, p1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const v9, 0xc00db6

    .line 63
    .line 64
    .line 65
    const/16 v10, 0x70

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v2

    .line 71
    invoke-static/range {v0 .. v10}, Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 84
    .line 85
    return-object p1
.end method
