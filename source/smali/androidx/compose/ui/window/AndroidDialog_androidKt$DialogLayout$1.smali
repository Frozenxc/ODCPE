.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->c(Landroidx/compose/ui/Modifier;Lni/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->a:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/layout/u;

    .line 23
    .line 24
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v4, p2

    .line 49
    check-cast v4, Landroidx/compose/ui/layout/g0;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v0}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gt v3, v5, :cond_3

    .line 60
    .line 61
    move v6, v3

    .line 62
    :goto_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v8, v7

    .line 67
    check-cast v8, Landroidx/compose/ui/layout/g0;

    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ge v4, v8, :cond_2

    .line 74
    .line 75
    move-object p2, v7

    .line 76
    move v4, v8

    .line 77
    :cond_2
    if-eq v6, v5, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/g0;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :goto_3
    move v5, p2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p3, p4}, Lr1/b;->p(J)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object v1, p2

    .line 109
    check-cast v1, Landroidx/compose/ui/layout/g0;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v0}, Lkotlin/collections/o;->m(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-gt v3, v2, :cond_7

    .line 120
    .line 121
    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v6, v4

    .line 126
    check-cast v6, Landroidx/compose/ui/layout/g0;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ge v1, v6, :cond_6

    .line 133
    .line 134
    move-object p2, v4

    .line 135
    move v1, v6

    .line 136
    :cond_6
    if-eq v3, v2, :cond_7

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v1, p2

    .line 142
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/g0;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_7
    move v6, p2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-static {p3, p4}, Lr1/b;->o(J)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    goto :goto_7

    .line 157
    :goto_8
    new-instance v8, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 158
    .line 159
    invoke-direct {v8, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v4, p1

    .line 166
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
