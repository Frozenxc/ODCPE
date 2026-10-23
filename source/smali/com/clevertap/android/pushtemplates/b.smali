.class public final Lcom/clevertap/android/pushtemplates/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/pushtemplates/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/pushtemplates/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/pushtemplates/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/pushtemplates/b;->a:Lcom/clevertap/android/pushtemplates/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lf6/o0;)Lf6/f;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf6/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf6/o0;->c()Lf6/d;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lf6/o0;->e()Lf6/o;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lf6/o0;->b()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v7}, Lf6/f;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lf6/o;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/b;
    .locals 7

    .line 1
    new-instance v6, Lf6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/b;->g(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, Lf6/y0;->v(Landroid/os/Bundle;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lf6/b;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/h;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;)Lf6/c;
    .locals 5

    .line 1
    new-instance v0, Lf6/c;

    .line 2
    .line 3
    const-string v1, "pt_title_clr"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "pt_msg_clr"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "pt_bg"

    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "pt_meta_clr"

    .line 28
    .line 29
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, p1

    .line 39
    :goto_0
    invoke-direct {v0, v1, v2, v3, p2}, Lf6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;Ljava/util/Map;)Lf6/d;
    .locals 7

    .line 1
    new-instance v6, Lf6/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/b;->d(Landroid/os/Bundle;)Lf6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "wzrk_clr"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p2, v0}, Lcom/clevertap/android/pushtemplates/b;->b(Ljava/util/Map;Ljava/lang/String;)Lf6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/b;->j(Landroid/os/Bundle;)Lf6/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Lf6/y0;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string p2, "getDeepLinkListFromExtras(...)"

    .line 26
    .line 27
    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/b;->n(Landroid/os/Bundle;)Lf6/p;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lf6/d;-><init>(Lf6/e;Lf6/c;Lf6/k;Ljava/util/ArrayList;Lf6/p;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method

.method public final d(Landroid/os/Bundle;)Lf6/e;
    .locals 6

    .line 1
    new-instance v0, Lf6/e;

    .line 2
    .line 3
    const-string v1, "pt_title"

    .line 4
    .line 5
    const-string v2, "nt"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2}, Lcom/clevertap/android/pushtemplates/b;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pt_msg"

    .line 12
    .line 13
    const-string v3, "nm"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lcom/clevertap/android/pushtemplates/b;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "pt_msg_summary"

    .line 20
    .line 21
    const-string v4, "wzrk_nms"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v3, v4}, Lcom/clevertap/android/pushtemplates/b;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "pt_subtitle"

    .line 28
    .line 29
    const-string v5, "wzrk_st"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4, v5}, Lcom/clevertap/android/pushtemplates/b;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Lf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/f;
    .locals 8

    .line 1
    new-instance v7, Lf6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/b;->c(Landroid/os/Bundle;Ljava/util/Map;)Lf6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/pushtemplates/b;->m(Landroid/os/Bundle;Ljava/lang/String;)Lf6/o;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, Lf6/y0;->j(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lf6/f;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lf6/o;Lorg/json/JSONArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method

.method public final f(Landroid/os/Bundle;Lni/a;)Lf6/g;
    .locals 7

    .line 1
    new-instance v6, Lf6/g;

    .line 2
    .line 3
    const-string v0, "pt_cancel_notif_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p2}, Lni/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lf6/g;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public final g(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/h;
    .locals 4

    .line 1
    new-instance v0, Lf6/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/b;->c(Landroid/os/Bundle;Ljava/util/Map;)Lf6/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Lf6/y0;->j(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p3}, Lf6/y0;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v2, "getImageDataListFromExtras(...)"

    .line 16
    .line 17
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/clevertap/android/pushtemplates/PTScaleType;->Companion:Lcom/clevertap/android/pushtemplates/PTScaleType$a;

    .line 21
    .line 22
    const-string v3, "pt_scale_type"

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Lcom/clevertap/android/pushtemplates/PTScaleType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p2, v1, p3, p1}, Lf6/h;-><init>(Lf6/d;Lorg/json/JSONArray;Ljava/util/ArrayList;Lcom/clevertap/android/pushtemplates/PTScaleType;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Lf6/o;)Lf6/o;
    .locals 7

    .line 1
    const-string v0, "pt_big_img_collapsed"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pt_gif_collapsed"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lf6/o;

    .line 14
    .line 15
    new-instance v3, Lf6/l;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lf6/o;->a()Lf6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lf6/l;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v0

    .line 29
    :goto_0
    invoke-virtual {p2}, Lf6/o;->a()Lf6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lf6/l;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "pt_big_img_collapsed_alt_text"

    .line 38
    .line 39
    invoke-virtual {p1, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getString(...)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lf6/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lf6/j;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p2}, Lf6/o;->b()Lf6/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lf6/j;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    :goto_1
    const-string v0, "pt_gif_frames_collapsed"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p2}, Lf6/o;->b()Lf6/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lf6/j;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_2
    invoke-direct {v4, v1, v0}, Lf6/j;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/clevertap/android/pushtemplates/PTScaleType;->Companion:Lcom/clevertap/android/pushtemplates/PTScaleType$a;

    .line 98
    .line 99
    invoke-virtual {p2}, Lf6/o;->c()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v1, "pt_scale_type_collapsed"

    .line 108
    .line 109
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/clevertap/android/pushtemplates/PTScaleType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v2, v3, v4, p1}, Lf6/o;-><init>(Lf6/l;Lf6/j;Lcom/clevertap/android/pushtemplates/PTScaleType;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final i(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/i;
    .locals 11

    .line 1
    new-instance v10, Lf6/i;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lf6/y0;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string p3, "getImageDataListFromExtras(...)"

    .line 8
    .line 9
    invoke-static {v2, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf6/y0;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string p3, "getDeepLinkListFromExtras(...)"

    .line 17
    .line 18
    invoke-static {v3, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "pt_bg"

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "pt_title"

    .line 31
    .line 32
    const-string p3, "nt"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/b;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p2, "pt_subtitle"

    .line 39
    .line 40
    const-string p3, "wzrk_st"

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/b;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/b;->n(Landroid/os/Bundle;)Lf6/p;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v0, v10

    .line 54
    invoke-direct/range {v0 .. v9}, Lf6/i;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf6/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v10
.end method

.method public final j(Landroid/os/Bundle;)Lf6/k;
    .locals 1

    .line 1
    const-string v0, "pt_ico"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lf6/k;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lf6/k;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;Ljava/lang/String;)Lf6/m;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    new-instance v13, Lf6/m;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/b;->d(Landroid/os/Bundle;)Lf6/e;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1}, Lf6/y0;->j(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p1}, Lf6/y0;->r(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v1, "getDeepLinkListFromExtras(...)"

    .line 17
    .line 18
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p2}, Lcom/clevertap/android/pushtemplates/b;->q(Landroid/os/Bundle;Ljava/lang/String;)Lf6/l;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "pt_input_label"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v1, "pt_input_feedback"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v1, "pt_input_auto_open"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v1, "pt_dismiss_on_click"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p0, p1}, Lcom/clevertap/android/pushtemplates/b;->n(Landroid/os/Bundle;)Lf6/p;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, v13

    .line 57
    invoke-direct/range {v0 .. v12}, Lf6/m;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/e;Lorg/json/JSONArray;Ljava/util/ArrayList;Lf6/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf6/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-object v13
.end method

.method public final l(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/n;
    .locals 7

    .line 1
    new-instance v6, Lf6/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/pushtemplates/b;->g(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string p2, "pt_manual_carousel_type"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lf6/n;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/h;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public final m(Landroid/os/Bundle;Ljava/lang/String;)Lf6/o;
    .locals 5

    .line 1
    const-string v0, "pt_big_img"

    .line 2
    .line 3
    const-string v1, "wzrk_bp"

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/clevertap/android/pushtemplates/b;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pt_gif"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lf6/o;

    .line 16
    .line 17
    new-instance v3, Lf6/l;

    .line 18
    .line 19
    const-string v4, "pt_big_img_alt_text"

    .line 20
    .line 21
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v4, "getString(...)"

    .line 26
    .line 27
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, p2}, Lf6/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lf6/j;

    .line 34
    .line 35
    const-string v0, "pt_gif_frames"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v0, 0xa

    .line 55
    .line 56
    :goto_0
    invoke-direct {p2, v1, v0}, Lf6/j;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/clevertap/android/pushtemplates/PTScaleType;->Companion:Lcom/clevertap/android/pushtemplates/PTScaleType$a;

    .line 60
    .line 61
    const-string v1, "pt_scale_type"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/clevertap/android/pushtemplates/PTScaleType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, v3, p2, p1}, Lf6/o;-><init>(Lf6/l;Lf6/j;Lcom/clevertap/android/pushtemplates/PTScaleType;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final n(Landroid/os/Bundle;)Lf6/p;
    .locals 5

    .line 1
    const-string v0, "pt_sticky"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "pt_dismiss"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/text/q;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v1, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    new-instance v1, Lf6/p;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lf6/p;-><init>(ZLjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final o(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/u;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v14, Lf6/u;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/clevertap/android/pushtemplates/b;->c(Landroid/os/Bundle;Ljava/util/Map;)Lf6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-static {v0, v3}, Lf6/y0;->w(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "getImageDataListFromExtras(...)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lcom/clevertap/android/pushtemplates/PTScaleType;->Companion:Lcom/clevertap/android/pushtemplates/PTScaleType$a;

    .line 23
    .line 24
    const-string v5, "pt_scale_type"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Lcom/clevertap/android/pushtemplates/PTScaleType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static/range {p1 .. p1}, Lf6/y0;->n(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "getBigTextFromExtras(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lf6/y0;->A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "getSmallTextFromExtras(...)"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lf6/y0;->z(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "getPriceFromExtras(...)"

    .line 57
    .line 58
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v8, "pt_product_display_action"

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "pt_product_display_action_clr"

    .line 68
    .line 69
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "pt_product_display_action_text_clr"

    .line 76
    .line 77
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v10, v1

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "pt_product_display_linear"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v1, "true"

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-static {v0, v1, v11}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_0
    move v11, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    const/4 v12, 0x1

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    move-object v0, v14

    .line 107
    invoke-direct/range {v0 .. v13}, Lf6/u;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Ljava/util/ArrayList;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v14
.end method

.method public final p(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/a0;
    .locals 8

    .line 1
    const-string v0, "pt_default_dl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wzrk_dl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    move-object v5, v0

    .line 16
    new-instance v0, Lf6/a0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/b;->c(Landroid/os/Bundle;Ljava/util/Map;)Lf6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/pushtemplates/b;->m(Landroid/os/Bundle;Ljava/lang/String;)Lf6/o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lf6/a0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lf6/o;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final q(Landroid/os/Bundle;Ljava/lang/String;)Lf6/l;
    .locals 3

    .line 1
    const-string v0, "pt_big_img"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wzrk_bp"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Lf6/l;

    .line 16
    .line 17
    const-string v2, "pt_big_img_alt_text"

    .line 18
    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getString(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lf6/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final r(Lcom/clevertap/android/pushtemplates/TemplateType;Landroid/os/Bundle;ZLjava/lang/String;Lni/a;)Lf6/b0;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultAltText"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationIdsProvider"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lf6/y0;->d(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/clevertap/android/pushtemplates/b$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    aget p1, v0, p1

    .line 31
    .line 32
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_0
    invoke-virtual {p0, p2, p5}, Lcom/clevertap/android/pushtemplates/b;->f(Landroid/os/Bundle;Lni/a;)Lf6/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, p2, p4}, Lcom/clevertap/android/pushtemplates/b;->k(Landroid/os/Bundle;Ljava/lang/String;)Lf6/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->u(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/o0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->v(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/z0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->o(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :pswitch_5
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->i(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->p(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/a0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_7
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->l(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/n;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_8
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->a(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_9
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p3, p4}, Lcom/clevertap/android/pushtemplates/b;->e(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;Lf6/o;)Lf6/o;
    .locals 5

    .line 1
    const-string v0, "pt_big_img_alt"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lf6/o;->a()Lf6/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lf6/l;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const-string v1, "pt_gif_alt"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lf6/o;

    .line 24
    .line 25
    new-instance v3, Lf6/l;

    .line 26
    .line 27
    const-string v4, "pt_big_img_alt_alt_text"

    .line 28
    .line 29
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v4, "getString(...)"

    .line 34
    .line 35
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, p2}, Lf6/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lf6/j;

    .line 42
    .line 43
    const-string v0, "pt_gif_frames_alt"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/q;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p3}, Lf6/o;->b()Lf6/j;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lf6/j;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    invoke-direct {p2, v1, v0}, Lf6/j;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/clevertap/android/pushtemplates/PTScaleType;->Companion:Lcom/clevertap/android/pushtemplates/PTScaleType$a;

    .line 74
    .line 75
    invoke-virtual {p3}, Lf6/o;->c()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v1, "pt_scale_type_alt"

    .line 84
    .line 85
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/clevertap/android/pushtemplates/PTScaleType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v2, v3, p2, p1}, Lf6/o;-><init>(Lf6/l;Lf6/j;Lcom/clevertap/android/pushtemplates/PTScaleType;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final t(Landroid/os/Bundle;Lf6/e;)Lf6/e;
    .locals 4

    .line 1
    new-instance v0, Lf6/e;

    .line 2
    .line 3
    const-string v1, "pt_title_alt"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lf6/e;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    const-string v2, "pt_msg_alt"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lf6/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    const-string v3, "pt_msg_summary_alt"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Lf6/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    const/4 p2, 0x0

    .line 40
    invoke-direct {v0, v1, v2, p1, p2}, Lf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final u(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/o0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/clevertap/android/pushtemplates/b;->m(Landroid/os/Bundle;Ljava/lang/String;)Lf6/o;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-static {v1, v5, v6}, Lf6/y0;->C(Landroid/os/Bundle;J)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p1}, Lf6/y0;->D(Landroid/os/Bundle;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sget-object v6, Li6/c;->a:Li6/c;

    .line 23
    .line 24
    invoke-virtual {v6, v3, v5}, Li6/c;->b(II)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p2}, Lcom/clevertap/android/pushtemplates/b;->c(Landroid/os/Bundle;Ljava/util/Map;)Lf6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    invoke-virtual {v13}, Lf6/d;->f()Lf6/p;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v14, 0x1

    .line 39
    invoke-static {v5, v7, v3, v14, v6}, Lf6/p;->b(Lf6/p;ZLjava/lang/Long;ILjava/lang/Object;)Lf6/p;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/16 v11, 0xf

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v5, v13

    .line 50
    invoke-static/range {v5 .. v12}, Lf6/d;->b(Lf6/d;Lf6/e;Lf6/c;Lf6/k;Ljava/util/ArrayList;Lf6/p;ILjava/lang/Object;)Lf6/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v12, Lf6/o0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lf6/y0;->j(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v13}, Lf6/d;->g()Lf6/e;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0, v1, v6}, Lcom/clevertap/android/pushtemplates/b;->t(Landroid/os/Bundle;Lf6/e;)Lf6/e;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0, v1, v2, v4}, Lcom/clevertap/android/pushtemplates/b;->s(Landroid/os/Bundle;Ljava/lang/String;Lf6/o;)Lf6/o;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v2, "pt_chrono_title_clr"

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "pt_render_terminal"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v2, "true"

    .line 92
    .line 93
    invoke-static {v1, v2, v14}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v9, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v9, v14

    .line 100
    :goto_0
    const/4 v10, 0x1

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v1, v12

    .line 104
    invoke-direct/range {v1 .. v11}, Lf6/o0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lf6/o;Lorg/json/JSONArray;Lf6/e;Lf6/o;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    return-object v12
.end method

.method public final v(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)Lf6/z0;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/pushtemplates/b;->m(Landroid/os/Bundle;Ljava/lang/String;)Lf6/o;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance p3, Lf6/z0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/pushtemplates/b;->c(Landroid/os/Bundle;Ljava/util/Map;)Lf6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Lf6/y0;->j(Landroid/os/Bundle;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string p2, "pt_small_view"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, p1, v4}, Lcom/clevertap/android/pushtemplates/b;->h(Landroid/os/Bundle;Lf6/o;)Lf6/o;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lf6/z0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lorg/json/JSONArray;Lf6/o;Ljava/lang/String;Lf6/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final w(Lf6/b0;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lf6/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lf6/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lf6/f;->b()Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lf6/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lf6/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lf6/b;->b()Lf6/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lf6/h;->a()Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lf6/n;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lf6/n;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf6/n;->b()Lf6/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lf6/h;->a()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lf6/z0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Lf6/z0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lf6/z0;->b()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, p1, Lf6/o0;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Lf6/o0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lf6/o0;->b()Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, p1, Lf6/m;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast p1, Lf6/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf6/m;->b()Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 p1, 0x0

    .line 81
    :goto_0
    return-object p1
.end method

.method public final x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    return-object p2
.end method

.method public final y(Lf6/i;)Lf6/d;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf6/d;

    .line 9
    .line 10
    new-instance v9, Lf6/e;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lf6/i;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lf6/i;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, v9

    .line 25
    invoke-direct/range {v2 .. v8}, Lf6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lf6/c;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lf6/i;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/16 v15, 0xb

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    move-object v10, v3

    .line 42
    invoke-direct/range {v10 .. v16}, Lf6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lf6/k;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v4, v2, v5, v2}, Lf6/k;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lf6/i;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lf6/i;->e()Lf6/p;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    move-object v1, v0

    .line 61
    move-object v2, v9

    .line 62
    invoke-direct/range {v1 .. v6}, Lf6/d;-><init>(Lf6/e;Lf6/c;Lf6/k;Ljava/util/ArrayList;Lf6/p;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final z(Lf6/m;)Lf6/d;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf6/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf6/m;->j()Lf6/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v10, Lf6/c;

    .line 13
    .line 14
    const/16 v8, 0xf

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, v10

    .line 22
    invoke-direct/range {v3 .. v9}, Lf6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lf6/k;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v4, v1, v3, v1}, Lf6/k;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lf6/m;->c()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lf6/m;->i()Lf6/p;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, v0

    .line 41
    move-object v3, v10

    .line 42
    invoke-direct/range {v1 .. v6}, Lf6/d;-><init>(Lf6/e;Lf6/c;Lf6/k;Ljava/util/ArrayList;Lf6/p;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
