.class public final Lk6/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V
    .locals 1

    .line 1
    const-string v0, "renderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk6/a;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lk6/a;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;ZILjava/lang/Object;)Le2/l$i;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lk6/a;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Z)Le2/l$i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Z)Le2/l$i;
    .locals 8

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
    const-string v0, "builder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lk6/a;->a:Lcom/clevertap/android/pushtemplates/TemplateRenderer;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lorg/json/JSONArray;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object p4
.end method
