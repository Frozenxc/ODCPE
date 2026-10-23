.class public abstract Lk6/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lf6/d;

.field public final b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Lf6/d;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk6/i;->a:Lf6/d;

    .line 15
    .line 16
    iput-object p2, p0, Lk6/i;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nb"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk6/i;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lk6/i;->e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lk6/i;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lk6/i;->b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Lk6/i;->a:Lf6/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf6/d;->g()Lf6/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lf6/e;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lk6/i;->d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lk6/i;->c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p4

    .line 48
    invoke-virtual/range {v1 .. v7}, Lk6/i;->f(Le2/l$i;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Le2/l$i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
.end method

.method public abstract c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public abstract d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
.end method

.method public abstract e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
.end method

.method public f(Le2/l$i;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Le2/l$i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "notificationBuilder"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p6}, Le2/l$i;->A(Landroid/app/PendingIntent;)Le2/l$i;

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Le2/l$i;->y(Landroid/widget/RemoteViews;)Le2/l$i;

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Le2/l$i;->x(Landroid/widget/RemoteViews;)Le2/l$i;

    .line 20
    .line 21
    .line 22
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 p3, 0x1f

    .line 25
    .line 26
    if-lt p2, p3, :cond_3

    .line 27
    .line 28
    iget-object p6, p0, Lk6/i;->a:Lf6/d;

    .line 29
    .line 30
    invoke-virtual {p6}, Lf6/d;->g()Lf6/e;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-virtual {p6}, Lf6/e;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-virtual {p1, p6}, Le2/l$i;->Y(Ljava/lang/CharSequence;)Le2/l$i;

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p6, p0, Lk6/i;->a:Lf6/d;

    .line 42
    .line 43
    invoke-virtual {p6}, Lf6/d;->f()Lf6/p;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    invoke-virtual {p6}, Lf6/p;->c()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    if-eqz p6, :cond_4

    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1, v1, v2}, Le2/l$i;->a0(J)Le2/l$i;

    .line 58
    .line 59
    .line 60
    :cond_4
    const/16 p6, 0x22

    .line 61
    .line 62
    if-lt p2, p6, :cond_5

    .line 63
    .line 64
    iget-object p6, p0, Lk6/i;->a:Lf6/d;

    .line 65
    .line 66
    invoke-virtual {p6}, Lf6/d;->f()Lf6/p;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    invoke-virtual {p6}, Lf6/p;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p6

    .line 74
    invoke-virtual {p1, p6}, Le2/l$i;->K(Z)Le2/l$i;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p6, p0, Lk6/i;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 78
    .line 79
    invoke-virtual {p6}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    invoke-virtual {p1, p6}, Le2/l$i;->S(I)Le2/l$i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p1, p4}, Le2/l$i;->w(Ljava/lang/CharSequence;)Le2/l$i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p5}, Le2/l$i;->u(Landroid/app/PendingIntent;)Le2/l$i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-array p4, v0, [J

    .line 100
    .line 101
    const-wide/16 p5, 0x0

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aput-wide p5, p4, v1

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Le2/l$i;->c0([J)Le2/l$i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide p4

    .line 114
    invoke-virtual {p1, p4, p5}, Le2/l$i;->e0(J)Le2/l$i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p4, p0, Lk6/i;->b:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->F()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-nez p4, :cond_6

    .line 125
    .line 126
    const-string p4, "#A6A6A6"

    .line 127
    .line 128
    :cond_6
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    invoke-virtual {p1, p4}, Le2/l$i;->r(I)Le2/l$i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, Le2/l$i;->l(Z)Le2/l$i;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-lt p2, p3, :cond_7

    .line 141
    .line 142
    new-instance p2, Le2/l$k;

    .line 143
    .line 144
    invoke-direct {p2}, Le2/l$k;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/4 p2, 0x0

    .line 149
    :goto_0
    invoke-virtual {p1, p2}, Le2/l$i;->X(Le2/l$n;)Le2/l$i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "setStyle(...)"

    .line 154
    .line 155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p1
.end method
