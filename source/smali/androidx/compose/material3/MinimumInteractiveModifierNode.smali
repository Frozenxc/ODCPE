.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->b()Landroidx/compose/runtime/g1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p3}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-static {v0, v1}, Lr1/k;->h(J)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface {p1, v2}, Lr1/d;->U0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :goto_1
    move v3, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v0, v1}, Lr1/k;->g(J)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-interface {p1, p4}, Lr1/d;->U0(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_3
    move v4, p3

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    new-instance v6, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;

    .line 85
    .line 86
    invoke-direct {v6, v3, p2, v4}, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;-><init>(ILandroidx/compose/ui/layout/g0;I)V

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v2, p1

    .line 93
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
