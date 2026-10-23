.class public final Lcom/clevertap/android/pushtemplates/TemplateRenderer;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lm7/e;
.implements Lh7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$a;,
        Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
    }
.end annotation


# static fields
.field public static final j:Lcom/clevertap/android/pushtemplates/TemplateRenderer$a;

.field public static k:I


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Ldi/e;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Map;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Lcom/clevertap/android/pushtemplates/TemplateRenderer$a;

    .line 8
    .line 9
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    .line 18
    new-instance p3, Lf6/c0;

    .line 19
    .line 20
    invoke-direct {p3, p1, p0}, Lf6/c0;-><init>(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ldi/e;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/util/Map;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:I

    .line 44
    .line 45
    const-string p1, "pt_json"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-static {p1}, Lf6/t;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    new-instance p2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lf6/y0;->i(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final B()I
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->j:Lcom/clevertap/android/pushtemplates/TemplateRenderer$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final H(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/z0;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/k;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, Lk6/k;-><init>(Lf6/z0;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/k;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final I(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Le2/l$i;Lf6/o0;)Le2/l$i;
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p4

    .line 5
    .line 6
    move-object/from16 v13, p5

    .line 7
    .line 8
    move-object/from16 v14, p6

    .line 9
    .line 10
    const-string v0, "$context"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$extras"

    .line 16
    .line 17
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$config"

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "this$0"

    .line 28
    .line 29
    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "$nb"

    .line 33
    .line 34
    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "it"

    .line 38
    .line 39
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p6 .. p6}, Lf6/o0;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Li6/c;->a:Li6/c;

    .line 49
    .line 50
    invoke-virtual/range {p6 .. p6}, Lf6/o0;->c()Lf6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lf6/d;->f()Lf6/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lf6/p;->c()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v8, 0x40

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move/from16 v3, p2

    .line 70
    .line 71
    move-object/from16 v5, p6

    .line 72
    .line 73
    move-object/from16 v6, p3

    .line 74
    .line 75
    invoke-static/range {v0 .. v9}, Li6/c;->d(Li6/c;Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/Long;Lf6/o0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Handler;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v0, Lk6/j;

    .line 79
    .line 80
    invoke-direct {v0, v14, v12}, Lk6/j;-><init>(Lf6/o0;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 81
    .line 82
    .line 83
    move/from16 v1, p2

    .line 84
    .line 85
    invoke-virtual {v0, p0, v11, v1, v13}, Lk6/j;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public static final J(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/f;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/c;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, Lk6/c;-><init>(Lf6/f;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/c;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final K(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/m;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/e;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, Lk6/e;-><init>(Lf6/m;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/e;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final L(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lf6/y0;->y(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getNotificationIds(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final M(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/f;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/c;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, Lk6/c;-><init>(Lf6/f;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/c;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final N(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/b;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$extras"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/b;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0}, Lk6/b;-><init>(Lf6/b;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lk6/b;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final O(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/n;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/f;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, Lk6/f;-><init>(Lf6/n;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, Lk6/f;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final P(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/a0;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/h;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, Lk6/h;-><init>(Lf6/a0;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, Lk6/i;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final Q(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/i;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/d;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, Lk6/d;-><init>(Lf6/i;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, Lk6/i;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Lk6/d;->h()Lh6/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconSmallContentView"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lh6/f;

    .line 45
    .line 46
    invoke-virtual {p1}, Lh6/f;->q()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x2

    .line 51
    if-gt p1, p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lk6/d;->g()Lh6/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "null cannot be cast to non-null type com.clevertap.android.pushtemplates.content.FiveIconBigContentView"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lh6/e;

    .line 63
    .line 64
    invoke-virtual {p1}, Lh6/e;->q()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-le p1, p2, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    :cond_1
    return-object p0
.end method

.method public static final R(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/u;)Le2/l$i;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$nb"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "it"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk6/g;

    .line 27
    .line 28
    invoke-direct {v0, p5, p0, p1}, Lk6/g;-><init>(Lf6/u;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2, p1, p3, p4}, Lk6/i;->a(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)Le2/l$i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final S(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lj6/e;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj6/e;

    .line 12
    .line 13
    new-instance v1, Lj6/f;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lj6/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {v0, v1, p0, p1, p0}, Lj6/e;-><init>(Lj6/f;Lj6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic i(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/m;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->K(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/m;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/a0;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->P(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/a0;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Le2/l$i;Lf6/o0;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->I(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Le2/l$i;Lf6/o0;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/b;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->N(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/b;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/n;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->O(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/n;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/z0;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->H(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/z0;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/f;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->M(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/f;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/i;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->Q(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/i;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lj6/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->S(Landroid/content/Context;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lj6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/u;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->R(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;Lf6/u;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/f;)Le2/l$i;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->J(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lf6/f;)Le2/l$i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u()I
    .locals 1

    .line 1
    sget v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final A()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lj6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj6/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public a(ILandroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p2}, Lf6/y0;->E(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "pt_small_icon_clr"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf6/y0;->q(Landroid/os/Bundle;ZLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v1, "wzrk_clr"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->f:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    const-string v1, "#A6A6A6"

    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1}, Lf6/y0;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const-string p1, "NPE while setting small icon color"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;Landroid/content/Context;Le2/l$i;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Le2/l$i;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    const-string v0, "extras"

    .line 9
    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "nb"

    .line 19
    .line 20
    move-object/from16 v10, p3

    .line 21
    .line 22
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "config"

    .line 26
    .line 27
    move-object/from16 v11, p4

    .line 28
    .line 29
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput v9, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->i:I

    .line 33
    .line 34
    const-string v0, "pt_id"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v12, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "Template ID not provided. Cannot create the notification"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v12

    .line 49
    :cond_0
    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateType;->Companion:Lcom/clevertap/android/pushtemplates/TemplateType$a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/clevertap/android/pushtemplates/TemplateType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v0, Lf6/z;->pt_big_image_alt:I

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "getString(...)"

    .line 62
    .line 63
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v13, Lcom/clevertap/android/pushtemplates/b;->a:Lcom/clevertap/android/pushtemplates/b;

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Lf6/y0;->E(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v5, Lf6/f0;

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lf6/f0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v13

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/pushtemplates/b;->r(Lcom/clevertap/android/pushtemplates/TemplateType;Landroid/os/Bundle;ZLjava/lang/String;Lni/a;)Lf6/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    invoke-virtual {v13, v14}, Lcom/clevertap/android/pushtemplates/b;->w(Lf6/b0;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v0, v12

    .line 92
    :goto_0
    invoke-virtual {p0, v8, v6, v9, v0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->z(Landroid/content/Context;Landroid/os/Bundle;ILorg/json/JSONArray;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v7, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/util/List;

    .line 97
    .line 98
    instance-of v0, v14, Lf6/f;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v11, Lf6/h0;

    .line 103
    .line 104
    move-object v0, v11

    .line 105
    move-object v1, p0

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move/from16 v4, p5

    .line 111
    .line 112
    move-object/from16 v5, p3

    .line 113
    .line 114
    invoke-direct/range {v0 .. v5}, Lf6/h0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    instance-of v0, v14, Lf6/b;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v11, Lf6/i0;

    .line 128
    .line 129
    move-object v0, v11

    .line 130
    move-object v1, p0

    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move/from16 v4, p5

    .line 136
    .line 137
    move-object/from16 v5, p3

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lf6/i0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_3
    instance-of v0, v14, Lf6/n;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance v11, Lf6/j0;

    .line 153
    .line 154
    move-object v0, v11

    .line 155
    move-object v1, p0

    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move/from16 v4, p5

    .line 161
    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lf6/j0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    instance-of v0, v14, Lf6/a0;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    new-instance v11, Lf6/k0;

    .line 178
    .line 179
    move-object v0, v11

    .line 180
    move-object v1, p0

    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v4, p5

    .line 186
    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lf6/k0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_5
    instance-of v0, v14, Lf6/i;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v11, Lf6/l0;

    .line 203
    .line 204
    move-object v0, v11

    .line 205
    move-object v1, p0

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move/from16 v4, p5

    .line 211
    .line 212
    move-object/from16 v5, p3

    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lf6/l0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_6
    instance-of v0, v14, Lf6/u;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    new-instance v11, Lf6/m0;

    .line 228
    .line 229
    move-object v0, v11

    .line 230
    move-object v1, p0

    .line 231
    move-object/from16 v2, p1

    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    move/from16 v4, p5

    .line 236
    .line 237
    move-object/from16 v5, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v5}, Lf6/m0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/os/Bundle;Landroid/content/Context;ILe2/l$i;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    instance-of v0, v14, Lf6/z0;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    new-instance v11, Lf6/n0;

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    move-object v1, p0

    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v3, p1

    .line 259
    .line 260
    move/from16 v4, p5

    .line 261
    .line 262
    move-object/from16 v5, p3

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lf6/n0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    instance-of v0, v14, Lf6/o0;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v1, 0x1a

    .line 280
    .line 281
    if-lt v0, v1, :cond_9

    .line 282
    .line 283
    new-instance v12, Lf6/d0;

    .line 284
    .line 285
    move-object v0, v12

    .line 286
    move-object/from16 v1, p2

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move/from16 v3, p5

    .line 291
    .line 292
    move-object/from16 v4, p4

    .line 293
    .line 294
    move-object v5, p0

    .line 295
    move-object/from16 v6, p3

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Lf6/d0;-><init>(Landroid/content/Context;Landroid/os/Bundle;ILcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Le2/l$i;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v14, v12}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    goto :goto_1

    .line 305
    :cond_9
    check-cast v14, Lf6/o0;

    .line 306
    .line 307
    invoke-virtual {v13, v14}, Lcom/clevertap/android/pushtemplates/b;->A(Lf6/o0;)Lf6/f;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v0, "Push Templates SDK supports Timer Notifications only on or above Android Oreo, reverting to basic template"

    .line 312
    .line 313
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->a(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v12, Lf6/e0;

    .line 317
    .line 318
    move-object v0, v12

    .line 319
    move-object v1, p0

    .line 320
    move-object/from16 v2, p2

    .line 321
    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    move/from16 v4, p5

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    invoke-direct/range {v0 .. v5}, Lf6/e0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v11, v12}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_1

    .line 336
    :cond_a
    instance-of v0, v14, Lf6/m;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    new-instance v11, Lf6/g0;

    .line 341
    .line 342
    move-object v0, v11

    .line 343
    move-object v1, p0

    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    move-object/from16 v3, p1

    .line 347
    .line 348
    move/from16 v4, p5

    .line 349
    .line 350
    move-object/from16 v5, p3

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lf6/g0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateRenderer;Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v14, v11}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    goto :goto_1

    .line 360
    :cond_b
    instance-of v0, v14, Lf6/g;

    .line 361
    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    sget-object v0, Li6/a;->a:Li6/a;

    .line 365
    .line 366
    check-cast v14, Lf6/g;

    .line 367
    .line 368
    invoke-virtual {v0, v8, v14}, Li6/a;->a(Landroid/content/Context;Lf6/g;)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_c
    const-string v0, "operation not defined!"

    .line 373
    .line 374
    invoke-static {v0}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G()Lj6/e;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lj6/e;->a()V

    .line 382
    .line 383
    .line 384
    return-object v12
.end method

.method public c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pt_ck"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "wzrk_ck"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;Le2/l$i;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Le2/l$i;
    .locals 5

    .line 1
    const-string v0, "wzrk_sound"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extras"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nb"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "config"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v0, "true"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v0, p2

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v3, ".mp3"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v3, ".ogg"

    .line 99
    .line 100
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Ljava/lang/CharSequence;

    .line 108
    .line 109
    const-string v3, ".wav"

    .line 110
    .line 111
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    move-object v0, p2

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/lit8 p2, p2, -0x4

    .line 127
    .line 128
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "substring(...)"

    .line 133
    .line 134
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "android.resource://"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "/raw/"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move-object p1, v2

    .line 174
    :goto_0
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Le2/l$i;->V(Landroid/net/Uri;)Le2/l$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    const-string v0, "Could not process sound parameter"

    .line 189
    .line 190
    invoke-virtual {p2, p4, v0, p1}, Lcom/clevertap/android/sdk/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_2
    return-object p3
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lorg/json/JSONArray;)Le2/l$i;
    .locals 0

    .line 1
    const-string p1, "nb"

    .line 2
    .line 3
    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lf6/a;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p2}, Lf6/a;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lf6/a;->a()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    invoke-virtual {p2}, Lf6/a;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p4, p5, p2, p3}, Le2/l$i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$i;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object p4
.end method

.method public f(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "pt_title"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "nt"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    return-object p2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pt_ico"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "pt_msg"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "nm"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
.end method

.method public final v(Lf6/b0;Lkotlin/jvm/functions/Function1;)Le2/l$i;
    .locals 3

    .line 1
    sget-object v0, Ll6/k;->a:Ll6/k$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/k$a;->c(Lf6/b0;)Ll6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ll6/j;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Le2/l$i;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public final w(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "dl"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v6, "id"

    .line 15
    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "ac"

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static/range {p1 .. p1}, Lm6/v1;->l(Landroid/content/Context;)Lm6/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lm6/v1;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const-string v9, "No Intent Service found"

    .line 36
    .line 37
    const-class v10, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :catch_0
    :try_start_2
    sget-object v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    :try_start_3
    invoke-static {v9}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_4
    sget-object v7, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_2
    :try_start_5
    invoke-static {v9}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v10, v4

    .line 63
    :goto_1
    invoke-static {v0, v10}, Lm6/h2;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v10, 0x1f

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-ge v9, v10, :cond_1

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    move v9, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v9, v11

    .line 81
    :goto_2
    const-string v10, "pt_dismiss_on_click"

    .line 82
    .line 83
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    const-string v12, "true"

    .line 88
    .line 89
    if-nez v9, :cond_2

    .line 90
    .line 91
    :try_start_6
    invoke-static/range {p3 .. p3}, Lm7/i;->e(Landroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v13, "remind"

    .line 101
    .line 102
    const/4 v14, 0x2

    .line 103
    invoke-static {v6, v13, v11, v14, v4}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-static {v10, v12, v8}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    move v9, v8

    .line 122
    :cond_2
    if-nez v9, :cond_3

    .line 123
    .line 124
    invoke-static/range {p3 .. p3}, Lm7/i;->e(Landroid/os/Bundle;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-static {v10, v12, v8}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v8, v9

    .line 144
    :goto_3
    if-eqz v8, :cond_4

    .line 145
    .line 146
    new-instance v7, Landroid/content/Intent;

    .line 147
    .line 148
    const-string v9, "com.clevertap.PUSH_EVENT"

    .line 149
    .line 150
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    const-string v9, "ct_type"

    .line 161
    .line 162
    const-string v10, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 163
    .line 164
    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-lez v9, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_5

    .line 188
    .line 189
    new-instance v7, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v3, "android.intent.action.VIEW"

    .line 192
    .line 193
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-direct {v7, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v7}, Lf6/y0;->M(Landroid/content/Context;Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :cond_6
    :goto_4
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    const-string v2, "wzrk_acts"

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v2, "actionId"

    .line 227
    .line 228
    invoke-virtual {v7, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v2, "autoCancel"

    .line 232
    .line 233
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v1, "wzrk_c2a"

    .line 237
    .line 238
    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    const-string v1, "notificationId"

    .line 242
    .line 243
    move/from16 v2, p4

    .line 244
    .line 245
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x24000000

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/util/Random;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/high16 v2, 0xc000000

    .line 263
    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    invoke-static {v0, v1, v7, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    invoke-static {v0, v1, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 275
    :goto_5
    return-object v0

    .line 276
    :cond_8
    return-object v4

    .line 277
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "error creating pending intent for action button: "

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v4
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Landroid/content/Context;Landroid/os/Bundle;ILorg/json/JSONArray;)Ljava/util/List;
    .locals 11

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
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_4

    .line 17
    .line 18
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "l"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "id"

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 74
    .line 75
    :goto_1
    const-string v4, "not adding push notification action: action label or id missing"

    .line 76
    .line 77
    invoke-static {v4}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    if-lez v8, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "drawable"

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v8, v6, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v6

    .line 108
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "unable to add notification action icon: "

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    move v6, v2

    .line 133
    :goto_2
    new-instance v8, Lf6/a;

    .line 134
    .line 135
    invoke-direct {v8, v7, v5, v6}, Lf6/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->w(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object v5, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->h:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v6, "error adding notification action : "

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    return-object v0
.end method
