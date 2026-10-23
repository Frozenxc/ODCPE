.class public abstract Landroidx/compose/ui/text/platform/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/a0;Ljava/util/List;Ljava/util/List;Lr1/d;Lni/q;Z)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/f;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p7

    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 10
    .line 11
    .line 12
    move-result-object p7

    .line 13
    invoke-virtual {p7, p0}, Landroidx/emoji2/text/f;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    invoke-static {p7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p7, p0

    .line 22
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->F()Landroidx/compose/ui/text/style/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/compose/ui/text/style/m;->c:Landroidx/compose/ui/text/style/m$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/m$a;->a()Landroidx/compose/ui/text/style/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->u()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Lr1/v;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-object p7

    .line 61
    :cond_1
    instance-of v0, p7, Landroid/text/Spannable;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p7, Landroid/text/Spannable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v0, Landroid/text/SpannableString;

    .line 69
    .line 70
    invoke-direct {v0, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    move-object p7, v0

    .line 74
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->C()Landroidx/compose/ui/text/style/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/text/platform/c;->a:Landroidx/compose/ui/text/platform/c$a;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p7, v0, v1, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/platform/c;->b(Landroidx/compose/ui/text/a0;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->v()Landroidx/compose/ui/text/style/g;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->u()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p7, v0, v1, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->r(Landroid/text/Spannable;JFLr1/d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->v()Landroidx/compose/ui/text/style/g;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    sget-object p0, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g$b;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/g$b;->a()Landroidx/compose/ui/text/style/g;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_5
    move-object v6, p0

    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    move-object v1, p7

    .line 138
    move v4, p1

    .line 139
    move-object v5, p5

    .line 140
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->q(Landroid/text/Spannable;JFLr1/d;Landroidx/compose/ui/text/style/g;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/a0;->F()Landroidx/compose/ui/text/style/m;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p7, p0, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/m;FLr1/d;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p7, p2, p3, p5, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->w(Landroid/text/Spannable;Landroidx/compose/ui/text/a0;Ljava/util/List;Lr1/d;Lni/q;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p7, p4, p5}, Landroidx/compose/ui/text/platform/extensions/c;->b(Landroid/text/Spannable;Ljava/util/List;Lr1/d;)V

    .line 154
    .line 155
    .line 156
    return-object p7
.end method

.method public static final b(Landroidx/compose/ui/text/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/a0;->y()Landroidx/compose/ui/text/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/t;->a()Landroidx/compose/ui/text/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/r;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
