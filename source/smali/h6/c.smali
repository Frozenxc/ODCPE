.class public Lh6/c;
.super Lh6/a;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/f;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lh6/a;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;I)V

    .line 4
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p4

    invoke-virtual {p4}, Lf6/d;->c()Lf6/c;

    move-result-object p4

    invoke-virtual {p4}, Lf6/c;->c()Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-virtual {p0, p1, p4}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->k(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->a()Ljava/lang/String;

    move-result-object p1

    sget p4, Lf6/x;->content_view_big:I

    invoke-virtual {p0, p1, p4}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->d()Ljava/lang/String;

    move-result-object p1

    sget p4, Lf6/x;->title:I

    invoke-virtual {p0, p1, p4}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c;->b()Ljava/lang/String;

    move-result-object p1

    sget p4, Lf6/x;->msg:I

    invoke-virtual {p0, p1, p4}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    move-result-object p1

    invoke-virtual {p1}, Lf6/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->l(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    .line 14
    sget v1, Lf6/y;->image_view_dynamic_linear:I

    .line 15
    invoke-virtual {p3}, Lf6/f;->d()Lf6/o;

    move-result-object p1

    invoke-virtual {p1}, Lf6/o;->b()Lf6/j;

    move-result-object p1

    invoke-virtual {p1}, Lf6/j;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p3}, Lf6/f;->d()Lf6/o;

    move-result-object p1

    invoke-virtual {p1}, Lf6/o;->a()Lf6/l;

    move-result-object p1

    invoke-virtual {p1}, Lf6/l;->b()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p3}, Lf6/f;->d()Lf6/o;

    move-result-object p1

    invoke-virtual {p1}, Lf6/o;->c()Lcom/clevertap/android/pushtemplates/PTScaleType;

    move-result-object v4

    .line 18
    invoke-virtual {p3}, Lf6/f;->d()Lf6/o;

    move-result-object p1

    invoke-virtual {p1}, Lf6/o;->a()Lf6/l;

    move-result-object p1

    invoke-virtual {p1}, Lf6/l;->a()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p3}, Lf6/f;->d()Lf6/o;

    move-result-object p1

    invoke-virtual {p1}, Lf6/o;->b()Lf6/j;

    move-result-object p1

    invoke-virtual {p1}, Lf6/j;->a()I

    move-result v6

    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v6}, Lh6/d;->j(ILjava/lang/String;Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/lang/String;I)Z

    .line 21
    invoke-virtual {p3}, Lf6/f;->c()Lf6/d;

    move-result-object p1

    invoke-virtual {p1}, Lf6/d;->e()Lf6/k;

    move-result-object p1

    invoke-virtual {p1}, Lf6/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh6/d;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget p4, Lf6/y;->image_only_big:I

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lh6/c;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/f;I)V

    return-void
.end method
