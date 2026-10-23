.class public final Landroidx/compose/material/ripple/b;
.super Landroidx/compose/material/ripple/Ripple;
.source "com.odcpe.connect"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/r2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/b;-><init>(ZFLandroidx/compose/runtime/r2;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/foundation/interaction/i;ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/i;
    .locals 7

    .line 1
    const v0, 0x13be9e37

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:63)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 p7, p7, 0xf

    .line 20
    .line 21
    and-int/lit8 p7, p7, 0xe

    .line 22
    .line 23
    invoke-virtual {p0, p6, p7}, Landroidx/compose/material/ripple/b;->c(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const p7, 0x61f244dd

    .line 28
    .line 29
    .line 30
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    if-eqz p7, :cond_4

    .line 38
    .line 39
    const p7, 0x1e7b2b64

    .line 40
    .line 41
    .line 42
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p7

    .line 53
    or-int/2addr p1, p7

    .line 54
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p7, p1, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, p7

    .line 72
    move v1, p2

    .line 73
    move v2, p3

    .line 74
    move-object v3, p4

    .line 75
    move-object v4, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 83
    .line 84
    .line 85
    check-cast p7, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;

    .line 86
    .line 87
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

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
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 100
    .line 101
    .line 102
    return-object p7

    .line 103
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 104
    .line 105
    .line 106
    const p7, 0x607fb4c4

    .line 107
    .line 108
    .line 109
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p7

    .line 120
    or-int/2addr p1, p7

    .line 121
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p7

    .line 125
    or-int/2addr p1, p7

    .line 126
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p7

    .line 130
    if-nez p1, :cond_5

    .line 131
    .line 132
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p7, p1, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v0, p7

    .line 144
    move v1, p2

    .line 145
    move v2, p3

    .line 146
    move-object v3, p4

    .line 147
    move-object v4, p5

    .line 148
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/r2;Landroidx/compose/runtime/r2;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 155
    .line 156
    .line 157
    check-cast p7, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 169
    .line 170
    .line 171
    return-object p7
.end method

.method public final c(Landroidx/compose/runtime/Composer;I)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const v0, -0x67961d31

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.material.ripple.PlatformRipple.findNearestViewGroup (Ripple.android.kt:86)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/g1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Couldn\'t find a valid parent for "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    check-cast p2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method
