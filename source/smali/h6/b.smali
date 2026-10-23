.class public final Lh6/b;
.super Lh6/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/b$a;
    }
.end annotation


# instance fields
.field public final d:Lf6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lf6/y;->auto_carousel:I

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0}, Lh6/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lh6/b;->d:Lf6/b;

    .line 22
    .line 23
    invoke-virtual {p3}, Lf6/b;->b()Lf6/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lf6/h;->b()Lf6/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lf6/e;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lf6/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lf6/e;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lh6/d;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lf6/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lh6/d;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lf6/e;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lh6/d;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lf6/c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lf6/x;->content_view_big:I

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lf6/c;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lf6/x;->title:I

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lf6/c;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lf6/x;->msg:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, v0, p2}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lf6/d;->e()Lf6/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lf6/k;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lh6/d;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lf6/b;->c()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lh6/b;->r(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lh6/b;->s()V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lf6/x;->view_flipper:I

    .line 6
    .line 7
    const-string v2, "setFlipInterval"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lh6/b;->d:Lf6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf6/b;->b()Lf6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf6/h;->d()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lh6/b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lf6/x;->big_image:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    sget v0, Lf6/x;->big_image_fitCenter:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lh6/b;->d:Lf6/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lf6/b;->b()Lf6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lf6/h;->c()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lf6/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Lf6/l;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4}, Lf6/l;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v6, Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {p0}, Lh6/d;->a()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v8, Lf6/y;->image_view_dynamic_relative:I

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v5, v6, v4}, Lh6/d;->d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget v5, Lf6/x;->view_flipper:I

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v4, "Skipping Image in Auto Carousel."

    .line 109
    .line 110
    invoke-static {v4}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-nez v3, :cond_4

    .line 115
    .line 116
    const-string v0, "Download failed for all images in Auto Carousel. Not showing the image"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lf6/x;->view_flipper:I

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method
