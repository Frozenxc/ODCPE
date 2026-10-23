.class public final synthetic Lf6/d0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic e:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

.field public final synthetic f:Le2/l$i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Le2/l$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6/d0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf6/d0;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput p3, p0, Lf6/d0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lf6/d0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lf6/d0;->e:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 13
    .line 14
    iput-object p6, p0, Lf6/d0;->f:Le2/l$i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf6/d0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/d0;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget v2, p0, Lf6/d0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lf6/d0;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    .line 9
    iget-object v4, p0, Lf6/d0;->e:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 10
    .line 11
    iget-object v5, p0, Lf6/d0;->f:Le2/l$i;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lf6/o0;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Le2/l$i;Lf6/o0;)Le2/l$i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
