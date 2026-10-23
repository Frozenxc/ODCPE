.class public final Lh6/n;
.super Lh6/o;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/o0;)V
    .locals 7

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "data"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v6, Lf6/y;->timer:I

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v1 .. v6}, Lh6/o;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/o0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lf6/o0;->c()Lf6/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lf6/c;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lf6/x;->content_view_big:I

    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lf6/e;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lh6/d;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lf6/y;->image_view_dynamic_linear:I

    .line 55
    .line 56
    invoke-virtual {p4}, Lf6/o0;->e()Lf6/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lf6/o;->b()Lf6/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lf6/j;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p4}, Lf6/o0;->e()Lf6/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lf6/o;->a()Lf6/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lf6/l;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p4}, Lf6/o0;->e()Lf6/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lf6/o;->c()Lcom/clevertap/android/pushtemplates/PTScaleType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p4}, Lf6/o0;->e()Lf6/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lf6/o;->a()Lf6/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lf6/l;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p4}, Lf6/o0;->e()Lf6/o;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lf6/o;->b()Lf6/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lf6/j;->a()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v6}, Lh6/d;->j(ILjava/lang/String;Ljava/lang/String;Lcom/clevertap/android/pushtemplates/PTScaleType;Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method
