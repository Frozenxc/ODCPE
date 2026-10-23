.class public abstract Lqg/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x47c7bf63

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->t()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "com.odcpe.connect.stb.ui.presentation.ProgressDialog (ProgressDialog.kt:28)"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    new-instance v2, Landroidx/compose/ui/window/a;

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v4, v2

    .line 82
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/a;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/odcpe/connect/stb/C2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/odcpe/connect/stb/C2;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x79a1d9a6

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {p2, v3, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    shr-int/lit8 v0, v1, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v5, v0, 0x1b0

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lni/a;Landroidx/compose/ui/window/a;Lni/o;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    new-instance v0, Lcom/odcpe/connect/stb/D2;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1, p3}, Lcom/odcpe/connect/stb/D2;-><init>(Ljava/lang/String;Lni/a;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return-void
.end method
