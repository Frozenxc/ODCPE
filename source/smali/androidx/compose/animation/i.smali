.class public abstract Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/i$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/i$a;

.field public static final b:Landroidx/compose/animation/i;

.field public static final c:Landroidx/compose/animation/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/animation/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/i$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/j;

    .line 10
    .line 11
    new-instance v10, Landroidx/compose/animation/w;

    .line 12
    .line 13
    const/16 v8, 0x3f

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v10}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/w;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/i;

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/animation/j;

    .line 32
    .line 33
    new-instance v10, Landroidx/compose/animation/w;

    .line 34
    .line 35
    const/16 v8, 0x2f

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v10

    .line 39
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v10}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/w;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/compose/animation/i;->c:Landroidx/compose/animation/i;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/i;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/i;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/compose/animation/w;
.end method

.method public final c(Landroidx/compose/animation/i;)Landroidx/compose/animation/i;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/animation/j;

    .line 2
    .line 3
    new-instance v8, Landroidx/compose/animation/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/w;->c()Landroidx/compose/animation/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/w;->c()Landroidx/compose/animation/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/w;->f()Landroidx/compose/animation/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/animation/w;->f()Landroidx/compose/animation/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/animation/w;->a()Landroidx/compose/animation/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/compose/animation/w;->a()Landroidx/compose/animation/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroidx/compose/animation/w;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/compose/animation/w;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    :goto_0
    move v6, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroidx/compose/animation/w;->b()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/animation/w;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lkotlin/collections/f0;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v1, v8

    .line 124
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/w;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/s;Landroidx/compose/animation/e;Landroidx/compose/animation/q;ZLjava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v8}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/w;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/animation/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/w;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/animation/i;->c:Landroidx/compose/animation/i;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/i;->b()Landroidx/compose/animation/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "ExitTransition: \nFade - "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/animation/w;->c()Landroidx/compose/animation/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/animation/k;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",\nSlide - "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/animation/w;->f()Landroidx/compose/animation/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/animation/s;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",\nShrink - "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/animation/w;->a()Landroidx/compose/animation/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/animation/e;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ",\nScale - "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/animation/w;->e()Landroidx/compose/animation/q;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/animation/w;->d()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    return-object v0
.end method
