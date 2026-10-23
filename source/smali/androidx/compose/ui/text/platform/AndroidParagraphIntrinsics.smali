.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/text/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/a0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/h$b;

.field public final f:Lr1/d;

.field public final g:Landroidx/compose/ui/text/platform/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/l;

.field public j:Landroidx/compose/ui/text/platform/q;

.field public final k:Z

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/h$b;Lr1/d;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/a0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/h$b;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Lr1/d;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/text/platform/f;

    .line 17
    .line 18
    invoke-interface {p6}, Lr1/d;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, Landroidx/compose/ui/text/platform/f;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/f;

    .line 27
    .line 28
    invoke-static {p2}, Landroidx/compose/ui/text/platform/d;->b(Landroidx/compose/ui/text/a0;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/ui/text/platform/k;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/r2;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->D()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->w()Lq1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, Landroidx/compose/ui/text/platform/d;->d(ILq1/e;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 68
    .line 69
    new-instance v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->G()Landroidx/compose/ui/text/style/n;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, Landroidx/compose/ui/text/platform/extensions/d;->e(Landroidx/compose/ui/text/platform/f;Landroidx/compose/ui/text/style/n;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->O()Landroidx/compose/ui/text/u;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object p4, p3

    .line 86
    check-cast p4, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    xor-int/2addr p4, p5

    .line 93
    invoke-static {p1, p2, v7, p6, p4}, Landroidx/compose/ui/text/platform/extensions/d;->a(Landroidx/compose/ui/text/platform/f;Landroidx/compose/ui/text/u;Lni/q;Lr1/d;Z)Landroidx/compose/ui/text/u;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, p5

    .line 104
    new-instance p3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move p4, v0

    .line 110
    :goto_1
    if-ge p4, p2, :cond_2

    .line 111
    .line 112
    if-nez p4, :cond_1

    .line 113
    .line 114
    new-instance p5, Landroidx/compose/ui/text/c$b;

    .line 115
    .line 116
    iget-object p6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p6

    .line 122
    invoke-direct {p5, p1, v0, p6}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-object p5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    .line 127
    .line 128
    add-int/lit8 p6, p4, -0x1

    .line 129
    .line 130
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    check-cast p5, Landroidx/compose/ui/text/c$b;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 p4, p4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v4, p3

    .line 143
    iget-object v1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/a0;

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    .line 154
    .line 155
    iget-object v6, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Lr1/d;

    .line 156
    .line 157
    iget-boolean v8, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 158
    .line 159
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/platform/c;->a(Ljava/lang/String;FLandroidx/compose/ui/text/a0;Ljava/util/List;Ljava/util/List;Lr1/d;Lni/q;Z)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 164
    .line 165
    new-instance p2, Landroidx/compose/ui/text/android/l;

    .line 166
    .line 167
    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/f;

    .line 168
    .line 169
    iget p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 170
    .line 171
    invoke-direct {p2, p1, p3, p4}, Landroidx/compose/ui/text/android/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 172
    .line 173
    .line 174
    iput-object p2, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/l;

    .line 175
    .line 176
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/q;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/l;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/q;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/a0;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/text/platform/d;->b(Landroidx/compose/ui/text/a0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/text/platform/k;->a:Landroidx/compose/ui/text/platform/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/k;->a()Landroidx/compose/runtime/r2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/l;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/font/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/text/android/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/ui/text/platform/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/f;

    .line 2
    .line 3
    return-object v0
.end method
