.class public abstract Lh6/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/d$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lj6/e;

.field public c:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILj6/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "templateMediaManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh6/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lh6/d;->b:Lj6/e;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-object p3, p0, Lh6/d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/lang/String;Landroid/widget/RemoteViews;)Z
    .locals 1

    .line 1
    const-string v0, "remoteViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lh6/d;->d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "remoteViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/d;->b:Lj6/e;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lj6/e;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p1, p4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Image was not perfect. URL:"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, " hiding image view"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lf6/y0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    const-string v1, "setBackgroundColor"

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    sget v1, Lf6/x;->app_name:I

    .line 4
    .line 5
    iget-object v2, p0, Lh6/d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lf6/y0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 15
    .line 16
    sget v1, Lf6/x;->timestamp:I

    .line 17
    .line 18
    iget-object v2, p0, Lh6/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v2, v3, v4}, Lf6/y0;->B(Landroid/content/Context;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    sget v1, Lf6/x;->subtitle:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 53
    .line 54
    sget v0, Lf6/x;->subtitle:I

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    sget v0, Lf6/x;->sep_subtitle:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget p1, Lf6/x;->app_name:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Lf6/x;->timestamp:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lf6/x;->subtitle:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {p1, v0, v1}, [Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, p2, v0}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {p0, p2}, Lh6/d;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "altText"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, Lh6/d$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p2, v1, p2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p2, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    sget p2, Lf6/x;->big_image:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget p2, Lf6/x;->big_image_fitCenter:I

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1, v1, p3}, Lh6/d;->d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/lit8 p3, p1, 0x1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 62
    .line 63
    sget p2, Lf6/x;->big_image_configurable:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    sget p2, Lf6/x;->big_media_configurable:I

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return p3

    .line 79
    :cond_4
    :goto_2
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;II)Z
    .locals 5

    .line 1
    const-string v0, "altText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scaleType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh6/d;->b:Lj6/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p4}, Lj6/e;->b(Ljava/lang/String;I)Lj6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p4, p1, Lj6/d$a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lj6/d$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj6/d$a;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ". Falling back to static image"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    const-string p4, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.media.GifResult.Success"

    .line 50
    .line 51
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lj6/d$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lj6/d$b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p1}, Lj6/d$b;->b()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    div-int v1, p1, v1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Total duration: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "ms"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "Flip interval: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lh6/d$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    aget p1, p1, p3

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    if-eq p1, p3, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne p1, v2, :cond_1

    .line 131
    .line 132
    sget p1, Lf6/x;->big_image:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    sget p1, Lf6/x;->big_image_fitCenter:I

    .line 142
    .line 143
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    new-instance v3, Landroid/widget/RemoteViews;

    .line 160
    .line 161
    iget-object v4, p0, Lh6/d;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v3, v4, p5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 177
    .line 178
    sget v4, Lf6/x;->view_flipper:I

    .line 179
    .line 180
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 191
    .line 192
    sget p4, Lf6/x;->view_flipper:I

    .line 193
    .line 194
    invoke-virtual {p1, p4, p2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 198
    .line 199
    sget p2, Lf6/x;->view_flipper:I

    .line 200
    .line 201
    const-string p4, "setFlipInterval"

    .line 202
    .line 203
    invoke-virtual {p1, p2, p4, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 207
    .line 208
    sget p2, Lf6/x;->view_flipper:I

    .line 209
    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    .line 212
    .line 213
    return p3
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lf6/x;->large_icon:I

    .line 8
    .line 9
    iget-object v1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lh6/d;->c(ILjava/lang/String;Landroid/widget/RemoteViews;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    sget v0, Lf6/x;->large_icon:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const-string v0, "scaleType"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "altText"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p5

    .line 14
    move-object v3, p4

    .line 15
    move v4, p6

    .line 16
    move v5, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lh6/d;->h(Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lh6/d;->g(Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    sget v1, Lf6/x;->msg:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    sget v1, Lf6/x;->msg:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    sget v0, Lf6/x;->small_icon:I

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    sget v0, Lf6/x;->small_icon:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    sget v1, Lf6/x;->title:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lf6/y0;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lh6/d;->c:Landroid/widget/RemoteViews;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh6/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lf6/w;->pt_dot_sep:I

    .line 4
    .line 5
    const-string v2, "#A6A6A6"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, v2}, Lf6/y0;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string p1, "NPE while setting dot sep color"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
