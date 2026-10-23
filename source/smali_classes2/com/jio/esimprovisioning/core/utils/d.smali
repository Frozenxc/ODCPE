.class public final Lcom/jio/esimprovisioning/core/utils/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/core/utils/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/esimprovisioning/core/utils/d$a;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/jio/esimprovisioning/core/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/core/utils/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 8
    .line 9
    const-class v0, Lcom/jio/esimprovisioning/core/utils/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/d;->b:Ljava/lang/String;

    .line 16
    .line 17
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

.method public static final synthetic a()Lcom/jio/esimprovisioning/core/utils/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/d;->c:Lcom/jio/esimprovisioning/core/utils/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/core/utils/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/esimprovisioning/core/utils/d;->c:Lcom/jio/esimprovisioning/core/utils/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "firstString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secondString"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_c

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/core/utils/d;->e(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/jio/esimprovisioning/core/utils/d;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    move v3, v1

    .line 43
    move v4, v3

    .line 44
    :goto_0
    const/16 v5, 0x20

    .line 45
    .line 46
    if-gt v3, v0, :cond_5

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v0

    .line 53
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->k(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gtz v6, :cond_1

    .line 62
    .line 63
    move v6, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v6, v1

    .line 66
    :goto_2
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_3
    add-int/2addr v0, v2

    .line 82
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v0, v2

    .line 95
    move v3, v1

    .line 96
    move v4, v3

    .line 97
    :goto_4
    if-gt v3, v0, :cond_b

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    move v6, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v6, v0

    .line 104
    :goto_5
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->k(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-gtz v6, :cond_7

    .line 113
    .line 114
    move v6, v2

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    move v6, v1

    .line 117
    :goto_6
    if-nez v4, :cond_9

    .line 118
    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    move v4, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-nez v6, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_b
    :goto_7
    add-int/2addr v0, v2

    .line 133
    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p1, p2, v2}, Lkotlin/text/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    return v2

    .line 148
    :cond_c
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
