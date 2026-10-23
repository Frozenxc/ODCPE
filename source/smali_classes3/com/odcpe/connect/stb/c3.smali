.class public final Lcom/odcpe/connect/stb/c3;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/stb/STBLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/c3;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

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
    .locals 3

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
    and-int/lit8 v0, p2, 0xb

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    const-string v1, "com.odcpe.connect.stb.STBLaunchActivity.onCreate.<anonymous> (STBLaunchActivity.kt:54)"

    .line 33
    .line 34
    const v2, 0x4e56fc38    # 9.0171341E8f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/odcpe/connect/stb/c3;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 41
    .line 42
    sget v0, Lcom/odcpe/connect/stb/STBLaunchActivity;->z:I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-string v1, "rsn"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    :cond_4
    iput-object v0, p2, Lcom/odcpe/connect/stb/STBLaunchActivity;->y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const-string v0, "product_type"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p2, p0, Lcom/odcpe/connect/stb/c3;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {p2, v1}, Lr1/f;->a(FF)Lr1/d;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lcom/odcpe/connect/stb/b3;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/odcpe/connect/stb/c3;->a:Lcom/odcpe/connect/stb/STBLaunchActivity;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/odcpe/connect/stb/b3;-><init>(Lcom/odcpe/connect/stb/STBLaunchActivity;)V

    .line 106
    .line 107
    .line 108
    const v1, 0x52cbe0f8

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Landroidx/compose/runtime/h1;->d:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x30

    .line 119
    .line 120
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/h1;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 133
    .line 134
    return-object p1
.end method
