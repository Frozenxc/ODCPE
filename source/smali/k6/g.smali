.class public final Lk6/g;
.super Lk6/i;
.source "com.odcpe.connect"


# instance fields
.field public final c:Lf6/u;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf6/u;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lf6/u;->b()Lf6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0, p2}, Lk6/i;-><init>(Lf6/d;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk6/g;->c:Lf6/u;

    .line 24
    .line 25
    iput-object p3, p0, Lk6/g;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 9

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
    iget-object v0, p0, Lk6/g;->c:Lf6/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf6/u;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lh6/i;

    .line 20
    .line 21
    iget-object v4, p0, Lk6/g;->c:Lf6/u;

    .line 22
    .line 23
    iget-object v5, p0, Lk6/g;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lh6/i;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/u;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lh6/j;

    .line 41
    .line 42
    iget-object v1, p0, Lk6/g;->c:Lf6/u;

    .line 43
    .line 44
    iget-object v2, p0, Lk6/g;->d:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, v1, v2}, Lh6/j;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/u;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v10, 0x1e0

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p3

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk6/g;->c:Lf6/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lf6/u;->b()Lf6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf6/d;->d()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v10, 0x1c0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/16 v5, 0x14

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v1, p1

    .line 39
    move v2, p3

    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v1 .. v11}, Lh6/h;->e(Landroid/content/Context;ILandroid/os/Bundle;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;ILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Landroid/widget/RemoteViews;
    .locals 2

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
    new-instance v0, Lh6/k;

    .line 12
    .line 13
    iget-object v1, p0, Lk6/g;->c:Lf6/u;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, Lh6/k;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/u;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh6/d;->b()Landroid/widget/RemoteViews;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
