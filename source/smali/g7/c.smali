.class public Lg7/c;
.super Lf4/a;
.source "com.odcpe.connect"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public f:Landroid/view/LayoutInflater;

.field public final g:Landroid/widget/LinearLayout$LayoutParams;

.field public final h:Ljava/lang/ref/WeakReference;

.field public final i:I

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/inbox/a;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;Landroid/widget/LinearLayout$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg7/c;->h:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->b()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg7/c;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p4, p0, Lg7/c;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iput-object p3, p0, Lg7/c;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 22
    .line 23
    iput p5, p0, Lg7/c;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic t(Lg7/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lg7/c;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iput-object v0, p0, Lg7/c;->f:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v1, Lm6/a2;->inbox_carousel_image_layout:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg7/c;->j:Landroid/view/View;

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lg7/c;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "l"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lg7/c;->j:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lm6/z1;->imageView:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lg7/c;->j:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, p2, p1}, Lg7/c;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lg7/c;->e:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lg7/c;->j:Landroid/view/View;

    .line 67
    .line 68
    sget v1, Lm6/z1;->squareImageView:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v1, p0, Lg7/c;->j:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p2, p1}, Lg7/c;->u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string p1, "CleverTap SDK requires Glide dependency. Please refer CleverTap Documentation for more info"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lg7/c;->j:Landroid/view/View;

    .line 88
    .line 89
    return-object p1
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public u(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "ct_image"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg7/c;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lg7/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg7/m;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lg7/c;->d:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lm6/b2;->ct_inbox_image_content_description:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lg7/c;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lg7/m;

    .line 68
    .line 69
    invoke-virtual {v2}, Lg7/m;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lz5/d;

    .line 78
    .line 79
    invoke-direct {v2}, Lz5/d;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lg7/c;->d:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v3, v0}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lz5/a;->V(I)Lz5/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lz5/d;

    .line 93
    .line 94
    iget-object v3, p0, Lg7/c;->d:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3, v0}, Lm6/h2;->s(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v0}, Lz5/a;->i(I)Lz5/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/h;->m0(Lz5/a;)Lcom/bumptech/glide/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    const-string v0, "CleverTap SDK requires Glide v4.9.0 or above. Please refer CleverTap Documentation for more info"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lg7/c;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lg7/m;

    .line 132
    .line 133
    invoke-virtual {v1}, Lg7/m;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->u(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->x0(Landroid/widget/ImageView;)La6/i;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object p1, p0, Lg7/c;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {p4, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lg7/c$a;

    .line 150
    .line 151
    invoke-direct {p1, p0, p3}, Lg7/c$a;-><init>(Lg7/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public v()Lcom/clevertap/android/sdk/inbox/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/c;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inbox/a;

    .line 8
    .line 9
    return-object v0
.end method
