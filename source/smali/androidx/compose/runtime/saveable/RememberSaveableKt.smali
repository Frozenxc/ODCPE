.class public abstract Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, 0x1a56bfab

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->b()Landroidx/compose/runtime/saveable/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    const/4 p6, -0x1

    .line 28
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:70)"

    .line 29
    .line 30
    invoke-static {v0, p5, p6, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p5, 0x0

    .line 34
    invoke-static {p4, p5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_3
    sget p2, Landroidx/compose/runtime/saveable/RememberSaveableKt;->a:I

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/text/a;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p6, "toString(this, checkRadix(radix))"

    .line 57
    .line 58
    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 62
    .line 63
    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->b()Landroidx/compose/runtime/g1;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    check-cast p6, Landroidx/compose/runtime/saveable/b;

    .line 75
    .line 76
    const v0, -0x1d58f75c

    .line 77
    .line 78
    .line 79
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v0, v2, :cond_7

    .line 93
    .line 94
    if-eqz p6, :cond_5

    .line 95
    .line 96
    invoke-interface {p6, p2}, Landroidx/compose/runtime/saveable/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/saveable/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v5, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move-object v5, v1

    .line 115
    :goto_0
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p6

    .line 120
    move-object v4, p2

    .line 121
    move-object v6, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/saveable/SaveableHolder;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    invoke-interface {p3}, Lni/a;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_8
    new-instance p3, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;

    .line 145
    .line 146
    move-object v1, p3

    .line 147
    move-object v3, p1

    .line 148
    move-object v4, p6

    .line 149
    move-object v5, p2

    .line 150
    move-object v6, v0

    .line 151
    move-object v7, p0

    .line 152
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/b;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p4, p5}, Landroidx/compose/runtime/a0;->h(Lni/a;Landroidx/compose/runtime/Composer;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_9

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/saveable/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/b;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/snapshots/q;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/i2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/compose/runtime/j2;->j()Landroidx/compose/runtime/i2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/q;->c()Landroidx/compose/runtime/i2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Landroidx/compose/runtime/j2;->m()Landroidx/compose/runtime/i2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    return-void
.end method
