.class Lcom/jio/adc/core/module/us/internal/c;
.super Lcom/jio/adc/core/module/us/internal/a;
.source "com.odcpe.connect"


# instance fields
.field private final b:I

.field private c:Ljava/util/Calendar;

.field private d:Ljava/util/Calendar;

.field private e:Ljava/lang/StringBuilder;

.field private final f:Ljava/text/SimpleDateFormat;

.field private g:I

.field private h:I

.field private i:J

.field private j:Z

.field private k:J

.field private final l:Lwg/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x30d40

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-CDEP"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->l:Lwg/b;

    .line 36
    .line 37
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v2, "dd-MM-yy HH:mm:ss:SSS"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->f:Ljava/text/SimpleDateFormat;

    .line 47
    .line 48
    const-string v1, "UTC"

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/jio/adc/core/module/us/e;)Z
    .locals 1

    .line 4
    sget-object v0, Lzd/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    sget-object v1, Lzd/e;->J:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lzd/e;->K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lzd/e;->L:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lzd/e;->M:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    if-lt v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lzd/e;->N:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    .line 64
    .line 65
    const-wide/high16 v1, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide v1, p0, Lcom/jio/adc/core/module/us/internal/c;->i:J

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/jio/adc/core/module/us/internal/c;->j:Z

    .line 70
    .line 71
    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/adc/core/model/Parameters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/adc/core/model/Parameters;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzd/e$b;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/jio/adc/core/module/us/internal/c;->k:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lzd/e$b;->q:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->f:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/c;->c:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lzd/e$b;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->f:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/jio/adc/core/module/us/internal/c;->d:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    array-length v2, v2

    .line 68
    int-to-long v2, v2

    .line 69
    invoke-static {v1}, Lcom/jio/adc/core/U;->gZC(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v4, v1

    .line 74
    int-to-long v4, v4

    .line 75
    const-string v6, "MD5"

    .line 76
    .line 77
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v8, p0, Lcom/jio/adc/core/module/us/internal/c;->l:Lwg/b;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v8, Lzd/e$b;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v8, v1}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lzd/e$b;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v1, v6}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/adc/core/model/Parameters;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lzd/e$b;->v:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lzd/e$b;->w:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Long;)Lcom/jio/adc/core/model/Parameters;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lzd/e$b;->x:Ljava/lang/String;

    .line 128
    .line 129
    iget v2, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lzd/e$b;->y:Ljava/lang/String;

    .line 139
    .line 140
    iget v2, p0, Lcom/jio/adc/core/module/us/internal/c;->h:I

    .line 141
    .line 142
    add-int/lit8 v3, v2, 0x1

    .line 143
    .line 144
    iput v3, p0, Lcom/jio/adc/core/module/us/internal/c;->h:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Integer;)Lcom/jio/adc/core/model/Parameters;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/c;->j:Z

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    sget-object v1, Lzd/e$b;->z:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/jio/adc/core/model/Parameters;->addParameter(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/jio/adc/core/model/Parameters;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    sget-object v1, Lzd/e$a;->m:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/jio/adc/a;->n(Ljava/lang/String;Lcom/jio/adc/core/model/Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    iget-object v2, p0, Lcom/jio/adc/core/module/us/internal/c;->l:Lwg/b;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lcom/jio/adc/core/module/us/e;->a:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v3, Lcom/jio/adc/core/LEL;->ERROR:Lcom/jio/adc/core/LEL;

    .line 181
    .line 182
    const-string v4, "Failed to GZip"

    .line 183
    .line 184
    invoke-static {v2, v3, v4, v1, v0}, Lcom/jio/adc/core/U;->wLE(Ljava/lang/String;Lcom/jio/adc/core/LEL;Ljava/lang/String;Ljava/lang/Throwable;Lcom/jio/adc/core/model/Parameters;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/app/usage/UsageEvents$Event;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jio/adc/core/module/us/internal/c;->i:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iput-boolean v1, p0, Lcom/jio/adc/core/module/us/internal/c;->j:Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jio/adc/core/module/us/internal/c;->i:J

    iget-object p1, p0, Lcom/jio/adc/core/module/us/internal/c;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const v0, 0x30d40

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->e()V

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->d()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Calendar;Lcom/jio/adc/core/model/Parameters;)V
    .locals 0

    .line 2
    iget p1, p0, Lcom/jio/adc/core/module/us/internal/c;->g:I

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->e()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Calendar;Ljava/util/Calendar;J)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/adc/core/module/us/internal/c;->c:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/jio/adc/core/module/us/internal/c;->d:Ljava/util/Calendar;

    iput-wide p3, p0, Lcom/jio/adc/core/module/us/internal/c;->k:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/jio/adc/core/module/us/internal/c;->h:I

    invoke-direct {p0}, Lcom/jio/adc/core/module/us/internal/c;->d()V

    return-void
.end method
