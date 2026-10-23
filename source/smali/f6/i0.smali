.class public final synthetic Lf6/i0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:Le2/l$i;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/i0;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/i0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf6/i0;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput p4, p0, Lf6/i0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lf6/i0;->e:Le2/l$i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf6/i0;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/i0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lf6/i0;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget v3, p0, Lf6/i0;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lf6/i0;->e:Le2/l$i;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lf6/b;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/b;)Le2/l$i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
