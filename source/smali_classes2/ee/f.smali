.class public abstract Lee/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:J = 0x0L

.field public static e:I = 0x0

.field public static f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lee/f;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "\u7869\uefbf\u57cd\ubf2e\u2730\u8f7e\uf697\u5ea8\uc6cf\u2e10\u9642\ufe78\u659e\ucdcb"

    .line 8
    .line 9
    const v3, 0x97d3

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lee/f;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lee/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "\u7869\uf771\u6651\ud500\u4408\ub3f0\u22cb\u91a6\u00bf\u7068\uef44\u5e53"

    .line 29
    .line 30
    const v4, 0x8f1d

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Lee/f;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lee/f;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "\u7869\u04b9\u81c1\u0e28\u8b28\u0848\u949b\u11be"

    .line 49
    .line 50
    const/16 v3, 0x7cd5

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, Lee/f;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    aget-object v0, v0, v2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lee/f;->a:Ljava/lang/String;

    .line 64
    .line 65
    sget v0, Lee/f;->f:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x35

    .line 68
    .line 69
    rem-int/lit16 v0, v0, 0x80

    .line 70
    .line 71
    sput v0, Lee/f;->e:I

    .line 72
    .line 73
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    const-wide v0, -0x48871aea85a687f8L    # -1.7861185358995714E-41

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lee/f;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lee/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lee/c;->b:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lee/c;->a:I

    .line 19
    .line 20
    :goto_0
    sget v2, Lee/c;->a:I

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    aget-char v3, p0, v2

    .line 26
    .line 27
    sget v4, Lee/c;->b:I

    .line 28
    .line 29
    mul-int/2addr v4, v2

    .line 30
    xor-int/2addr v3, v4

    .line 31
    int-to-long v3, v3

    .line 32
    sget-wide v5, Lee/f;->d:J

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v3, v3

    .line 36
    int-to-char v3, v3

    .line 37
    aput-char v3, p1, v2

    .line 38
    .line 39
    sget v2, Lee/c;->a:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sput v2, Lee/c;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    aput-object p0, p2, v1

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method
