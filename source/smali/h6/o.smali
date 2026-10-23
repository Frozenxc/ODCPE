.class public Lh6/o;
.super Lh6/a;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/o0;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p3, p5}, Lh6/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 4
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p5

    invoke-virtual {p5}, Lf6/d;->c()Lf6/c;

    move-result-object p5

    invoke-virtual {p5}, Lf6/c;->c()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->a()Ljava/lang/String;

    move-result-object p1

    sget p5, Lf6/x;->content_view_small:I

    invoke-virtual {p0, p1, p5}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->a()Ljava/lang/String;

    move-result-object p1

    sget p5, Lf6/x;->chronometer:I

    invoke-virtual {p0, p1, p5}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->d()Ljava/lang/String;

    move-result-object p1

    sget p5, Lf6/x;->title:I

    invoke-virtual {p0, p1, p5}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p4}, Lf6/o0;->d()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p5

    invoke-virtual {p5}, Lf6/d;->c()Lf6/c;

    move-result-object p5

    invoke-virtual {p5}, Lf6/c;->d()Ljava/lang/String;

    move-result-object p5

    .line 12
    invoke-virtual {p0, p1, p5}, Lh6/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->b()Ljava/lang/String;

    move-result-object p1

    sget p4, Lf6/x;->msg:I

    invoke-virtual {p0, p1, p4}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p4, Lf6/x;->large_icon:I

    const/16 p5, 0x8

    invoke-virtual {p1, p4, p5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 16
    sget v1, Lf6/x;->chronometer:I

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p4, p1

    const-wide/16 p1, 0xbb8

    add-long v2, p4, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 19
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    sget p2, Lf6/x;->chronometer:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 20
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/o0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget p5, Lf6/y;->timer_collapsed:I

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lh6/o;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/o0;I)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    sget p2, Lf6/x;->chronometer:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget p1, Lf6/x;->chronometer:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
