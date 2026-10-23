.class public final Lrf/a;
.super Landroid/app/Application;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/a$a;
    }
.end annotation


# static fields
.field public static final i:Lrf/a$a;

.field public static j:Lrf/a;

.field public static k:Landroid/content/Context;

.field public static l:Lcom/jio/esimprovisioning/core/manager/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf/a;->i:Lrf/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lrf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lrf/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lrf/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lrf/a;
    .locals 1

    .line 1
    sget-object v0, Lrf/a;->j:Lrf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lrf/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lrf/a;)V
    .locals 0

    .line 1
    sput-object p0, Lrf/a;->j:Lrf/a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/jio/esimprovisioning/core/manager/a;)V
    .locals 0

    .line 1
    sput-object p0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeTestRun() TestRun is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeTestRun () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->C:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWEid() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: store_JPW_condition() value is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: store_JPW_condition() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final C()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWEndpointURL() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeLoginBTMAC() login btmac is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeLoginBTMAC() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->v:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWIccid() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: store_eSimInstallationStage() Stage is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: store_eSimInstallationStage() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWJhUserRMN() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final E0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeeSimLoginCookieInPreference() eSimLoginCookie is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeeSimLoginCookieInPreference () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWModelNo() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWToken() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->l:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWWorkOrderID() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getModelFromPreference() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getODUFWVersion() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->w:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getPanIpFromPreference() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getQRModelN0() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getRFObject() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getReDownload() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getTestRun() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->C:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: get_JPW_condition() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getLoginBTMAC() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: get_eSimInstallationStage() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: geteSimLoginCookieFromPreference() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v3

    .line 71
    move v2, v5

    .line 72
    move v4, v2

    .line 73
    :goto_0
    if-gt v2, v1, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    move v6, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v6, v1

    .line 80
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-gtz v6, :cond_2

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v6, v5

    .line 95
    :goto_2
    if-nez v4, :cond_4

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    move v4, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    add-int/2addr v2, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-nez v6, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 110
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_7
    :goto_4
    const-string v0, ""

    .line 120
    .line 121
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeAdminUserNameInPreference() adminUserName is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeAdminUserNameInPreference() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeAdminUserPasswordInPreference() adminUserPassword is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeCDTResultJSON() is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeCDTResultJSON() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeDefaultAdminUserNameInPreference() adminUserName is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeDefaultAdminUserNameInPreference() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeAdminUserPasswordInPreference() adminUserPassword is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeESimApiEid() API EID is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeESimApiEid () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->z:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->o:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeDeviceInfoJSON() is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeDeviceInfoJSON () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->x:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->q:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeFullPanIpInPreference() panIP is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeFullPanIpInPreference () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lxf/r;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "%s storePanIpInPreference() :: isCookieSaved :: %s "

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->p:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWBTMAC() JPW btmac is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWBTMAC () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->t:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWToken() JPW BASE URL is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWBaseURL () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->o:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lxf/s;->a:Lxf/s;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lxf/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->u:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->r:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->l:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWToken() JPW EID is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWEid () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->q:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxf/r;->k:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWEndpointURL() JPW ENDPOINT URL is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWEndpointURL () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->p:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Clear Shared Preference"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "format(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 27
    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "JioeSim :: clearSharedPreference () :: SharedPreference Object reference is NULL"

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/manager/a;->a()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWIccid() JPW ICCID is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWIccid () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->t:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lrf/a;->j:Lrf/a;

    .line 5
    .line 6
    sput-object p0, Lrf/a;->k:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/jio/esimprovisioning/core/manager/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 23
    .line 24
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWJhUserRMN() JPW JioHome User RMN is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWJhUserRMN () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->u:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getAdminUserPasswordFromPreference() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWModelNo() JPW MODELNO is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWModelNo () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrf/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWToken() JPW token is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWToken () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: storeCDTResultJSON() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeJPWWorkOrderID() JPW worker ID is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeJPWWorkOrderID () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getDefaultAdminUserNameFromPreference() called  "

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "%s :: getAdminUserNameFromPreference() :: SharedPreference Object reference is NULL"

    .line 24
    .line 25
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "format(...)"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lxf/r;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v1, v3

    .line 88
    move v2, v5

    .line 89
    move v4, v2

    .line 90
    :goto_0
    if-gt v2, v1, :cond_6

    .line 91
    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    move v6, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v6, v1

    .line 97
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x20

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-gtz v6, :cond_2

    .line 108
    .line 109
    move v6, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v6, v5

    .line 112
    :goto_2
    if-nez v4, :cond_4

    .line 113
    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    move v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    add-int/2addr v2, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-nez v6, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 127
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    return-object v0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeModelInPreference() panIP is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeModelInPreference () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getAdminUserPasswordFromPreference() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeODUFWVersion() FW verison is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeODUFWVersion () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: eSimApiEid() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storePanIpInPreference() panIP is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storePanIpInPreference () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->g:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v2, Lxf/s;->a:Lxf/s;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lxf/s;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getDeviceInfoJSON() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeQRModelN0() MODELNO is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeQRModelN0 () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->B:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWBTMAC() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeRFObject() RF object is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeRFObject () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    iget-object v2, p0, Lrf/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "%s :: getJPWBaseURL() :: SharedPreference Object reference is NULL"

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "format(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    new-array v6, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lxf/r;->o:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/manager/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v3

    .line 83
    move v2, v5

    .line 84
    move v4, v2

    .line 85
    :goto_0
    if-gt v2, v1, :cond_6

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    move v6, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v1

    .line 92
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v7, 0x20

    .line 97
    .line 98
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->k(II)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    move v6, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v6, v5

    .line 107
    :goto_2
    if-nez v4, :cond_4

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move v4, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    add-int/2addr v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    if-nez v6, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    add-int/2addr v1, v3

    .line 122
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_4
    return-object v0
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object v1, p0, Lrf/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "%s :: storeReDownload() is NULL or EMPTY"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "format(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 31
    .line 32
    iget-object v4, p0, Lrf/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "%s :: storeReDownload () :: SharedPreference Object reference is NULL"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/jio/esimprovisioning/core/utils/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lrf/a;->l:Lcom/jio/esimprovisioning/core/manager/a;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lxf/r;->A:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lcom/jio/esimprovisioning/core/manager/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
