.class public Lh6/m;
.super Lh6/d;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/d;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G()Lj6/e;

    move-result-object v0

    invoke-direct {p0, p1, p4, v0}, Lh6/d;-><init>(Landroid/content/Context;ILj6/e;)V

    .line 4
    invoke-virtual {p3}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lf6/d;->c()Lf6/c;

    move-result-object p4

    invoke-virtual {p4}, Lf6/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p4}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->a()Ljava/lang/String;

    move-result-object p1

    sget p4, Lf6/x;->content_view_small:I

    invoke-virtual {p0, p1, p4}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p3}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->d()Ljava/lang/String;

    move-result-object p1

    sget p4, Lf6/x;->title:I

    invoke-virtual {p0, p1, p4}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p3}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->b()Ljava/lang/String;

    move-result-object p1

    sget p4, Lf6/x;->msg:I

    invoke-virtual {p0, p1, p4}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    .line 11
    invoke-virtual {p3}, Lf6/d;->e()Lf6/k;

    move-result-object p1

    invoke-virtual {p1}, Lf6/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/d;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Lf6/y;->content_view_small_single_line_msg:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lh6/m;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/d;I)V

    return-void
.end method
