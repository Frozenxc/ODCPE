.class public final Lh6/k;
.super Lh6/m;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/u;)V
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
    invoke-virtual {p3}, Lf6/u;->b()Lf6/d;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lf6/y;->content_view_small_single_line_msg:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lh6/m;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/d;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
