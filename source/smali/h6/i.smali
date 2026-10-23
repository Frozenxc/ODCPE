.class public Lh6/i;
.super Lh6/d;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh6/i$a;
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/u;Landroid/os/Bundle;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    const-string v1, "context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderer"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G()Lj6/e;

    move-result-object v1

    move/from16 v2, p5

    invoke-direct {v0, v12, v2, v1}, Lh6/d;-><init>(Landroid/content/Context;ILj6/e;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lf6/u;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lh6/i;->d:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lf6/u;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lh6/i;->e:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p3 .. p3}, Lf6/u;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lh6/i;->f:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v1

    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lh6/i;->g:Ljava/lang/String;

    .line 8
    const-string v1, "extras_from"

    const-string v3, ""

    invoke-virtual {v14, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v3, "PTReceiver"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "pt_current_position"

    invoke-virtual {v14, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual/range {p3 .. p3}, Lf6/u;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lh6/i;->d:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lf6/u;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lh6/i;->e:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lf6/u;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lh6/i;->f:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v3

    invoke-virtual {v3}, Lf6/d;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lh6/i;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v3

    invoke-virtual {v3}, Lf6/d;->g()Lf6/e;

    move-result-object v3

    invoke-virtual {v3}, Lf6/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v4

    invoke-virtual {v4}, Lf6/d;->c()Lf6/c;

    move-result-object v4

    invoke-virtual {v4}, Lf6/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lf6/u;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    sget v3, Lf6/x;->product_name:I

    .line 18
    iget-object v4, v0, Lh6/i;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v3, v4}, Lh6/i;->t(ILjava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lf6/u;->h()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    sget v3, Lf6/x;->product_price:I

    .line 22
    iget-object v4, v0, Lh6/i;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3, v4}, Lh6/i;->t(ILjava/lang/String;)V

    .line 24
    :cond_2
    sget v3, Lf6/x;->product_action:I

    invoke-virtual/range {p3 .. p3}, Lf6/u;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lh6/i;->s(ILjava/lang/String;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v3

    invoke-virtual {v3}, Lf6/d;->c()Lf6/c;

    move-result-object v3

    invoke-virtual {v3}, Lf6/c;->a()Ljava/lang/String;

    move-result-object v3

    sget v4, Lf6/x;->content_view_big:I

    invoke-virtual {v0, v3, v4}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 26
    invoke-virtual/range {p3 .. p3}, Lf6/u;->d()Ljava/lang/String;

    move-result-object v3

    sget v4, Lf6/x;->product_action:I

    invoke-virtual {v0, v3, v4}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 27
    invoke-virtual/range {p3 .. p3}, Lf6/u;->f()Ljava/lang/String;

    move-result-object v3

    sget v4, Lf6/x;->product_action:I

    invoke-virtual {v0, v3, v4}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 28
    invoke-virtual/range {p3 .. p3}, Lf6/u;->i()Lcom/clevertap/android/pushtemplates/PTScaleType;

    move-result-object v3

    invoke-virtual {v0, v13, v3, v14}, Lh6/i;->u(Lf6/u;Lcom/clevertap/android/pushtemplates/PTScaleType;Landroid/os/Bundle;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object v3

    sget v4, Lf6/x;->carousel_image:I

    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object v11

    .line 32
    sget v10, Lf6/x;->small_image1:I

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v1

    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move v2, v3

    move-object/from16 v3, p4

    move/from16 v18, v10

    move/from16 v10, v16

    move-object v13, v11

    move-object/from16 v11, v17

    .line 34
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    move/from16 v2, v18

    .line 35
    invoke-virtual {v13, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 36
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v1

    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x2

    const/4 v11, 0x1

    if-lt v1, v13, :cond_3

    .line 37
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object v10

    .line 38
    sget v9, Lf6/x;->small_image2:I

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    move-result v2

    .line 40
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v1

    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v16, 0x1c0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v13, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v10

    move/from16 v10, v16

    move v14, v11

    move-object/from16 v11, v17

    .line 41
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v2, v19

    .line 42
    invoke-virtual {v2, v13, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    move v14, v11

    .line 43
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v1

    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object v13

    .line 45
    sget v11, Lf6/x;->small_image3:I

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    move-result v2

    .line 47
    invoke-virtual/range {p3 .. p3}, Lf6/u;->b()Lf6/d;

    move-result-object v1

    invoke-virtual {v1}, Lf6/d;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v10, 0x1c0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move v14, v11

    move-object/from16 v11, v16

    .line 48
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 49
    invoke-virtual {v13, v14, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 50
    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 51
    const-string v2, "img1"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v2, "notificationId"

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "pt_buy_now_dl"

    iget-object v4, v0, Lh6/i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "buynow"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 56
    sget v3, Lf6/x;->product_action:I

    .line 57
    iget-object v4, v0, Lh6/i;->g:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->C()I

    move-result v5

    .line 58
    invoke-static {v12, v1, v4, v5}, Lh6/h;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/u;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget p5, Lf6/y;->product_display_linear_expanded:I

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lh6/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/u;Landroid/os/Bundle;I)V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final u(Lf6/u;Lcom/clevertap/android/pushtemplates/PTScaleType;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "scaleType"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "extras"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v5, Lf6/x;->small_image1:I

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget v5, Lf6/x;->small_image2:I

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget v5, Lf6/x;->small_image3:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v6, Lh6/i$a;->a:[I

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aget v4, v6, v4

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-eq v4, v6, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x2

    .line 73
    if-ne v4, v7, :cond_0

    .line 74
    .line 75
    sget v4, Lf6/x;->big_image:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_1
    sget v4, Lf6/x;->big_image_fitCenter:I

    .line 85
    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf6/u;->g()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    add-int/lit8 v12, v10, 0x1

    .line 107
    .line 108
    if-gez v10, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/o;->u()V

    .line 111
    .line 112
    .line 113
    :cond_2
    check-cast v11, Lf6/l;

    .line 114
    .line 115
    invoke-virtual {v11}, Lf6/l;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v11}, Lf6/l;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const-string v15, "get(...)"

    .line 128
    .line 129
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v14, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v14, v13, v6, v11}, Lh6/d;->d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/widget/RemoteViews;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lh6/d;->a()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget v8, Lf6/y;->image_view_dynamic_relative:I

    .line 156
    .line 157
    invoke-direct {v6, v14, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v13, v6, v11}, Lh6/d;->d(ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_3

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-virtual {v6, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v11, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual {v10, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget v11, Lf6/x;->carousel_image:I

    .line 195
    .line 196
    invoke-virtual {v10, v11, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    invoke-static {v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    const/4 v8, 0x0

    .line 209
    invoke-virtual/range {p1 .. p1}, Lf6/u;->b()Lf6/d;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lf6/u;->c()Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lf6/u;->j()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lf6/u;->h()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :goto_2
    move v10, v12

    .line 242
    const/4 v6, 0x1

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_4
    const-string v2, "pt_image_list"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lf6/u;->b()Lf6/d;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v4, "pt_deeplink_list"

    .line 259
    .line 260
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "pt_big_text_list"

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lf6/u;->c()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "pt_small_text_list"

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lf6/u;->j()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "pt_price_list"

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lf6/u;->h()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    if-gt v9, v1, :cond_5

    .line 292
    .line 293
    const-string v1, "2 or more images are not retrievable, not displaying the notification."

    .line 294
    .line 295
    invoke-static {v1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    return-void
.end method
