.class final Landroidx/navigation/compose/NavHostKt$NavHost$4;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/m;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/p;"
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
.field final synthetic $composeNavigator:Landroidx/navigation/compose/b;

.field final synthetic $initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/a;

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/b;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r2;Landroidx/compose/runtime/saveable/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$composeNavigator:Landroidx/navigation/compose/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$visibleEntries$delegate:Landroidx/compose/runtime/r2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$saveableStateHolder:Landroidx/compose/runtime/saveable/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x5b

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->a()Landroidx/compose/runtime/g1;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$composeNavigator:Landroidx/navigation/compose/b;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/navigation/compose/b;->m()Lkotlinx/coroutines/flow/f1;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Lkotlinx/coroutines/flow/f1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Ljava/util/List;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$visibleEntries$delegate:Landroidx/compose/runtime/r2;

    .line 68
    .line 69
    invoke-static {p3}, Landroidx/navigation/compose/NavHostKt;->f(Landroidx/compose/runtime/r2;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :cond_5
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->g()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :goto_3
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 107
    .line 108
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 109
    .line 110
    iget-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$initialCrossfade$delegate:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$visibleEntries$delegate:Landroidx/compose/runtime/r2;

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$composeNavigator:Landroidx/navigation/compose/b;

    .line 115
    .line 116
    const v3, -0x383ecf

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    or-int/2addr v3, v4

    .line 131
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    or-int/2addr v3, v4

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v4, v3, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;

    .line 151
    .line 152
    invoke-direct {v4, p3, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$4$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r2;Landroidx/navigation/compose/b;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 159
    .line 160
    .line 161
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const/4 p3, 0x6

    .line 164
    invoke-static {p1, v4, p2, p3}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->$saveableStateHolder:Landroidx/compose/runtime/saveable/a;

    .line 171
    .line 172
    new-instance p3, Landroidx/navigation/compose/NavHostKt$NavHost$4$2;

    .line 173
    .line 174
    invoke-direct {p3, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$4$2;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 175
    .line 176
    .line 177
    const v1, -0x25a788e0

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-static {p2, v1, v2, p3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const/16 v1, 0x1c8

    .line 186
    .line 187
    invoke-static {v0, p1, p3, p2, v1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/a;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/compose/NavHostKt$NavHost$4;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 15
    .line 16
    return-object p1
.end method
