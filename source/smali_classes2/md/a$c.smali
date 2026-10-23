.class public final Lmd/a$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:J = 0x0L

.field public static g:I = 0x0

.field public static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lmd/a$c;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "\u1822\ued9f\uc5b9\u184a\uf19b\uc658\u929a\u7317"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v1}, Lmd/a$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    aget-object v1, v1, v3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lmd/a$c;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "\ue385\u7ecd\uac40\ue3e6\u222d\u550a\ufb7d\ua0b8\u4d4a\ua4eb"

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lmd/a$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lmd/a$c;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "\u53c2\ue00d\u8ca7\u53a3\u77e7\ucbd5\udb87\uf573\ufd0b\u3a26\u8936\u460b\u0eeb\u688a\u3859"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lmd/a$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object v1, v1, v3

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lmd/a$c;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "\u2fd7\u9bb6\ub86f\u2fb3\u8b9f\ub07b\uef49\u090e\u8114\u419b"

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lmd/a$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    aget-object v1, v1, v3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lmd/a$c;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "\u8d03\uc603\ua5e7\u8d6d\uad09\uedce\uf2c3\u2f86\u23cc\u1c39\ua07c"

    .line 77
    .line 78
    invoke-static {v1, v3, v0}, Lmd/a$c;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    aget-object v0, v0, v3

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lmd/a$c;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget v0, Lmd/a$c;->g:I

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x5d

    .line 94
    .line 95
    rem-int/lit16 v0, v0, 0x80

    .line 96
    .line 97
    sput v0, Lmd/a$c;->h:I

    .line 98
    .line 99
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

.method public static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 8

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
    sget-object v0, Lmd/f;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lmd/a$c;->f:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lmd/f;->a(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lmd/f;->a:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lmd/f;->a:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    sput v1, Lmd/f;->b:I

    .line 29
    .line 30
    sget v1, Lmd/f;->a:I

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    rem-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    aget-char v3, p0, v3

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    sget v4, Lmd/f;->b:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lmd/a$c;->f:J

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p0, v1

    .line 50
    .line 51
    sget v1, Lmd/f;->a:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lmd/f;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 p0, 0x0

    .line 69
    aput-object v1, p2, p0

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public static b()V
    .locals 2

    .line 1
    const-wide v0, -0x3c5955381619d458L    # -8.1666881113907712E17

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sput-wide v0, Lmd/a$c;->f:J

    .line 7
    .line 8
    return-void
.end method
