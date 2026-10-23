.class public final Lh6/q;
.super Lh6/r;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/z0;)V
    .locals 7

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
    sget v0, Lf6/y;->cv_small_zero_bezel:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Lh6/r;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lf6/z0;->c()Lf6/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lf6/e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lh6/d;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lf6/y;->image_view_dynamic_relative:I

    .line 37
    .line 38
    invoke-virtual {p3}, Lf6/z0;->d()Lf6/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lf6/o;->b()Lf6/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lf6/j;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p3}, Lf6/z0;->d()Lf6/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lf6/o;->a()Lf6/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lf6/l;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p3}, Lf6/z0;->d()Lf6/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lf6/o;->c()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p3}, Lf6/z0;->d()Lf6/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lf6/o;->a()Lf6/l;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lf6/l;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p3}, Lf6/z0;->d()Lf6/o;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lf6/o;->b()Lf6/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lf6/j;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v6}, Lh6/d;->j(ILjava/lang/String;Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    const-string p1, "Download failed for all media in ZeroBezel Collapsed Notification. Not showing the image"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lf6/x;->zero_bezel_scrim:I

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
