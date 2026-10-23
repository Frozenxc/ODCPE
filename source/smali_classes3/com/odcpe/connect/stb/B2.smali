.class public final Lcom/odcpe/connect/stb/B2;
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
    iput-object p1, p0, Lcom/odcpe/connect/stb/B2;->a:Ljava/lang/String;

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
    goto :goto_1

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
    const-string v1, "com.odcpe.connect.stb.ui.presentation.ProgressDialog.<anonymous>.<anonymous> (ProgressDialog.kt:40)"

    .line 33
    .line 34
    const v2, -0x7a4020d2

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lr1/d;

    .line 53
    .line 54
    invoke-interface {v0}, Lr1/d;->getDensity()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0, v1}, Lr1/f;->a(FF)Lr1/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lcom/odcpe/connect/stb/A2;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/odcpe/connect/stb/B2;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/odcpe/connect/stb/A2;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v1, -0x796fbc12

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Landroidx/compose/runtime/h1;->d:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x30

    .line 86
    .line 87
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/h1;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 100
    .line 101
    return-object p1
.end method
