.class public final Lq7/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responses"

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
    iput-object p1, p0, Lq7/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lq7/d;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "bodyString"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_4

    .line 7
    .line 8
    iget-object p4, p0, Lq7/d;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lq7/b;

    .line 33
    .line 34
    instance-of v3, v2, Lq7/l;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    instance-of v3, v2, Lq7/g;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    instance-of v2, v2, Lq7/i;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lq7/b;

    .line 66
    .line 67
    iput-boolean p1, v0, Lq7/b;->a:Z

    .line 68
    .line 69
    instance-of v1, v0, Lq7/k;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    check-cast v0, Lq7/k;

    .line 74
    .line 75
    iget-object v1, p0, Lq7/d;->a:Landroid/content/Context;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, p2, p3, v1, v2}, Lq7/k;->f(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Lq7/d;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, p2, p3, v1}, Lq7/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p4, p0, Lq7/d;->b:Ljava/util/List;

    .line 89
    .line 90
    check-cast p4, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lq7/b;

    .line 107
    .line 108
    iput-boolean p1, v0, Lq7/b;->a:Z

    .line 109
    .line 110
    iget-object v1, p0, Lq7/d;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, p2, p3, v1}, Lq7/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-void
.end method
