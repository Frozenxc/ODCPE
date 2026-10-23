.class public Lvg/c$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lvg/g;

.field public c:Lvg/a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg/c$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lvg/c$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvg/c$b;->b:Lvg/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvg/c$b;->g:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lvg/c$b;->j:I

    .line 16
    .line 17
    const/16 v0, 0xa8

    .line 18
    .line 19
    iput v0, p0, Lvg/c$b;->k:I

    .line 20
    .line 21
    const-wide/16 v0, 0x2800

    .line 22
    .line 23
    iput-wide v0, p0, Lvg/c$b;->l:J

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvg/c$b;->a:Landroid/content/Context;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lvg/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lvg/c$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvg/c$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lvg/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvg/c$b;->f:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lvg/c$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvg/c$b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lvg/f;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvg/c$b;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lvg/c$b;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lvg/c$b;->c:Lvg/a;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lvg/c$c;

    .line 42
    .line 43
    invoke-direct {v0}, Lvg/c$c;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lvg/c$b;->c:Lvg/a;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lvg/c$b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lvg/c$b;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v1, "log"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lvg/c$b;->d:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget v0, p0, Lvg/c$b;->j:I

    .line 73
    .line 74
    if-ltz v0, :cond_8

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-wide v0, p0, Lvg/c$b;->l:J

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmp-long v0, v0, v2

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "max total size must be > 0"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_6
    iget v0, p0, Lvg/c$b;->k:I

    .line 101
    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "max file count must be > 0"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "invalid retention policy: "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v2, p0, Lvg/c$b;->j:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_9
    :goto_0
    new-instance v0, Lvg/c;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p0, v1}, Lvg/c;-><init>(Lvg/c$b;Lvg/c$a;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public b(Z)Lvg/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/c$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lvg/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvg/c$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lvg/c$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvg/c$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(J)Lvg/c$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvg/c$b;->l:J

    .line 2
    .line 3
    return-object p0
.end method
