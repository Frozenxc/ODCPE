.class public final Lh6/s;
.super Lh6/r;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/z0;)V
    .locals 1

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
    sget v0, Lf6/y;->cv_small_text_only:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2, p3}, Lh6/r;-><init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/z0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lf6/x;->msg:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lf6/z0;->c()Lf6/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lf6/d;->e()Lf6/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lf6/k;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lh6/d;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
