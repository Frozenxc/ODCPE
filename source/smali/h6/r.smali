.class public abstract Lh6/r;
.super Lh6/d;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/clevertap/android/pushtemplates/TemplateRenderer;Lf6/z0;)V
    .locals 1

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
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->G()Lj6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lh6/d;-><init>(Landroid/content/Context;ILj6/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lf6/z0;->c()Lf6/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lf6/e;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p4}, Lf6/z0;->c()Lf6/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lf6/d;->c()Lf6/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lf6/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lh6/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lf6/z0;->c()Lf6/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lf6/d;->g()Lf6/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lf6/e;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lh6/d;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lf6/z0;->c()Lf6/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lf6/c;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p2, Lf6/x;->title:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lf6/z0;->c()Lf6/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lf6/c;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lf6/x;->content_view_small:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lh6/d;->e(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Lf6/z0;->c()Lf6/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lf6/d;->c()Lf6/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lf6/c;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget p2, Lf6/x;->msg:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lh6/d;->o(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->E()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->D()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, p1, p2}, Lh6/d;->m(Landroid/graphics/Bitmap;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
