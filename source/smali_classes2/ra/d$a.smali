.class public Lra/d$a;
.super Lg2/h$e;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/d;->h(Landroid/content/Context;Lra/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lra/f;

.field public final synthetic b:Lra/d;


# direct methods
.method public constructor <init>(Lra/d;Lra/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/d$a;->b:Lra/d;

    .line 2
    .line 3
    iput-object p2, p0, Lra/d$a;->a:Lra/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lg2/h$e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/d$a;->b:Lra/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lra/d;->c(Lra/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lra/d$a;->a:Lra/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lra/f;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/d$a;->b:Lra/d;

    .line 2
    .line 3
    iget v1, v0, Lra/d;->e:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lra/d;->b(Lra/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lra/d$a;->b:Lra/d;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Lra/d;->c(Lra/d;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lra/d$a;->a:Lra/f;

    .line 19
    .line 20
    iget-object v0, p0, Lra/d$a;->b:Lra/d;

    .line 21
    .line 22
    invoke-static {v0}, Lra/d;->a(Lra/d;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lra/f;->b(Landroid/graphics/Typeface;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
