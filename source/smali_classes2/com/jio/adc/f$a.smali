.class public Lcom/jio/adc/f$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static l:[C = null

.field public static m:J = -0x4c8b3535f20aa768L

.field public static n:I = 0x0

.field public static o:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jio/adc/f;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/adc/f$a;->l:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0xb51s
        0x53e5s
        -0x45b4s
        0x2aes
        0x6917s
        -0x4e6es
        0x18f6s
        0x671as
        -0x304fs
        0x162bs
        0x7e8cs
        -0x3a0cs
        0x2c5ds
        0x74des
        -0x2c9es
        0x3b98s
        -0x7d09s
        -0x16d6s
        0x31ccs
        -0x67d1s
        -0x1f62s
        0x4f06s
        0x4cs
        0x58f1s
        -0x4eaas
        0x9ads
        0x6203s
        -0x457fs
        0x13f3s
        0x6c44s
        -0x3b5bs
        0x1d0as
        0x7595s
        -0x3115s
        0x2745s
        0x7fd1s
        -0x27das
        0x308ds
        -0x760es
        -0x1dc8s
        0x3ad3s
        -0x6cd7s
        -0x1472s
        0x4416s
        -0x6281s
        -0xa24s
        0x4e60s
        -0x5946s
        -0xebs
        0x5828s
        -0x4f32s
        0x94ds
        0x61bcs
        -0x45fcs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jio/adc/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/jio/adc/f$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/jio/adc/f$a;->b:Lcom/jio/adc/f;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    rsub-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    int-to-char p2, p2

    .line 28
    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1a

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shr-int/lit8 v3, v3, 0x10

    .line 39
    .line 40
    rsub-int/lit8 v3, v3, 0x20

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2, v0, v3, v1}, Lcom/jio/adc/f$a;->l(CII[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aget-object p2, v1, v2

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, ""

    .line 62
    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit16 v3, v3, 0xb12

    .line 68
    .line 69
    int-to-char v3, v3

    .line 70
    invoke-static {p2, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v1

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    rsub-int/lit8 v0, v0, 0x16

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v3, p2, v0, v1}, Lcom/jio/adc/f$a;->l(CII[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    aget-object p2, v1, v2

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static l(CII[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/adc/core/ـ;->getLastInitTime:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 8
    .line 9
    :goto_0
    sget v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 10
    .line 11
    if-ge v3, p2, :cond_0

    .line 12
    .line 13
    sget-object v4, Lcom/jio/adc/f$a;->l:[C

    .line 14
    .line 15
    add-int v5, p1, v3

    .line 16
    .line 17
    aget-char v4, v4, v5

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    int-to-long v6, v3

    .line 21
    sget-wide v8, Lcom/jio/adc/f$a;->m:J

    .line 22
    .line 23
    mul-long/2addr v6, v8

    .line 24
    xor-long/2addr v4, v6

    .line 25
    int-to-long v6, p0

    .line 26
    xor-long/2addr v4, v6

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-char v4, v4

    .line 29
    aput-char v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    sput v3, Lcom/jio/adc/core/ـ;->isNativeJioPrivacyEnabled:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    aput-object p0, p3, v2

    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lmd/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/jio/adc/f$a;->o:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x23

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/jio/adc/f$a;->n:I

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lmd/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->e:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lmd/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget v1, Lcom/jio/adc/f$a;->o:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x4f

    .line 48
    .line 49
    rem-int/lit16 v1, v1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/jio/adc/f$a;->n:I

    .line 52
    .line 53
    sget-object v1, Lmd/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/jio/adc/f$a;->n:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x13

    .line 61
    .line 62
    rem-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->g:Z

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v1, Lmd/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    sget v1, Lcom/jio/adc/f$a;->o:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x75

    .line 84
    .line 85
    rem-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    sput v1, Lcom/jio/adc/f$a;->n:I

    .line 88
    .line 89
    sget-object v1, Lmd/a;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/jio/adc/f$a;->n:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x5d

    .line 97
    .line 98
    rem-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 101
    .line 102
    :cond_5
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->i:Z

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object v1, Lmd/a;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->j:Z

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    sget v1, Lcom/jio/adc/f$a;->o:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x7d

    .line 119
    .line 120
    rem-int/lit16 v2, v1, 0x80

    .line 121
    .line 122
    sput v2, Lcom/jio/adc/f$a;->n:I

    .line 123
    .line 124
    rem-int/lit8 v1, v1, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    sget-object v1, Lmd/a;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x58

    .line 134
    .line 135
    div-int/lit8 v1, v1, 0x0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    sget-object v1, Lmd/a;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iget-boolean v1, p0, Lcom/jio/adc/f$a;->k:Z

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    sget-object v1, Lmd/a;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-lez v1, :cond_a

    .line 157
    .line 158
    iget-object v1, p0, Lcom/jio/adc/f$a;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v1}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/jio/adc/f$a;->b:Lcom/jio/adc/f;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Lm3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/f$a;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jio/adc/f$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lm3/a;->b(Landroid/content/Context;)Lm3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/jio/adc/f$a;->b:Lcom/jio/adc/f;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm3/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/jio/adc/f$a;->n:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2d

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method public c()Lcom/jio/adc/f$a;
    .locals 3

    .line 1
    sget v0, Lcom/jio/adc/f$a;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/jio/adc/f$a;->o:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iput-boolean v1, p0, Lcom/jio/adc/f$a;->e:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    add-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public d()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f$a;->n:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/jio/adc/f$a;->j:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public e()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f$a;->n:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/f$a;->c:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p0
.end method

.method public f()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jio/adc/f$a;->g:Z

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x3d

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/jio/adc/f$a;->o:I

    .line 11
    .line 12
    return-object p0
.end method

.method public g()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/f$a;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/jio/adc/f$a;->i:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x11

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public h()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/f$a;->h:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p0
.end method

.method public i()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/f$a;->f:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p0
.end method

.method public j()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/jio/adc/f$a;->o:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/jio/adc/f$a;->d:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    return-object p0
.end method

.method public k()Lcom/jio/adc/f$a;
    .locals 2

    .line 1
    sget v0, Lcom/jio/adc/f$a;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/jio/adc/f$a;->n:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/jio/adc/f$a;->k:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6d

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/jio/adc/f$a;->o:I

    .line 17
    .line 18
    return-object p0
.end method
