.class public final Ls9/e5;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Ls9/a5;


# direct methods
.method public constructor <init>(Ls9/a5;Ljava/lang/String;J)V
    .locals 2

    .line 2
    iput-object p1, p0, Ls9/e5;->e:Ls9/a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9/e5;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":count"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9/e5;->b:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls9/e5;->c:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Ls9/e5;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ls9/a5;Ljava/lang/String;JLs9/h5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls9/e5;-><init>(Ls9/a5;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p0, Ls9/e5;->e:Ls9/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/e5;->e:Ls9/a5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls9/e5;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ls9/e5;->d()V

    .line 22
    .line 23
    .line 24
    move-wide v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, p0, Ls9/e5;->e:Ls9/a5;

    .line 27
    .line 28
    invoke-virtual {v4}, Ls9/a7;->zzb()Li9/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Li9/e;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v0, v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :goto_0
    iget-wide v4, p0, Ls9/e5;->d:J

    .line 42
    .line 43
    cmp-long v6, v0, v4

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    const/4 v6, 0x1

    .line 50
    shl-long/2addr v4, v6

    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ls9/e5;->d()V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v0, p0, Ls9/e5;->e:Ls9/a5;

    .line 60
    .line 61
    invoke-virtual {v0}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ls9/e5;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ls9/e5;->e:Ls9/a5;

    .line 72
    .line 73
    invoke-virtual {v1}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p0, Ls9/e5;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p0}, Ls9/e5;->d()V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    if-gtz v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    :goto_1
    sget-object v0, Ls9/a5;->B:Landroid/util/Pair;

    .line 104
    .line 105
    return-object v0
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 7

    .line 1
    iget-object p2, p0, Ls9/e5;->e:Ls9/a5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls9/e5;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls9/e5;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    iget-object p2, p0, Ls9/e5;->e:Ls9/a5;

    .line 24
    .line 25
    invoke-virtual {p2}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p0, Ls9/e5;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    cmp-long v0, p2, v0

    .line 36
    .line 37
    const-wide/16 v1, 0x1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Ls9/e5;->e:Ls9/a5;

    .line 42
    .line 43
    invoke-virtual {p2}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Ls9/e5;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ls9/e5;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, p0, Ls9/e5;->e:Ls9/a5;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls9/a7;->e()Ls9/ac;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ls9/ac;->O0()Ljava/security/SecureRandom;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide v5, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v3, v5

    .line 85
    add-long/2addr p2, v1

    .line 86
    div-long/2addr v5, p2

    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Ls9/e5;->e:Ls9/a5;

    .line 95
    .line 96
    invoke-virtual {v1}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Ls9/e5;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Ls9/e5;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/e5;->e:Ls9/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls9/e5;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/e5;->e:Ls9/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/e5;->e:Ls9/a5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/a7;->zzb()Li9/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Li9/e;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ls9/e5;->e:Ls9/a5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Ls9/e5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ls9/e5;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ls9/e5;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
