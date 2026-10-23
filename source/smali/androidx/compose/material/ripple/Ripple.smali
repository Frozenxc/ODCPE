.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/q;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/r2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 4
    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/r2;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/r2;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/r;
    .locals 11

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:115)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/material/ripple/k;

    .line 28
    .line 29
    const v1, -0x5adb992e

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/r2;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/r2;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/ui/graphics/s1;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/k;->a(Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0, p2, v2}, Landroidx/compose/material/ripple/k;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p2, v2}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-boolean v5, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 95
    .line 96
    iget v6, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 97
    .line 98
    and-int/lit8 v0, p3, 0xe

    .line 99
    .line 100
    shl-int/lit8 v1, p3, 0xc

    .line 101
    .line 102
    const/high16 v2, 0x70000

    .line 103
    .line 104
    and-int/2addr v1, v2

    .line 105
    or-int v10, v0, v1

    .line 106
    .line 107
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    move-object v9, p2

    .line 110
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/material/ripple/Ripple;->b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/material/ripple/i;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    shl-int/lit8 p3, p3, 0x3

    .line 121
    .line 122
    and-int/lit8 p3, p3, 0x70

    .line 123
    .line 124
    or-int/lit16 p3, p3, 0x208

    .line 125
    .line 126
    invoke-static {v0, p1, v1, p2, p3}, Landroidx/compose/runtime/a0;->e(Ljava/lang/Object;Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public abstract b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/i;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lr1/h;->j(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/r2;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/r2;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lr1/h;->k(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
