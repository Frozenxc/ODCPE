.class public Ln6/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ln6/j;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/clevertap/android/sdk/b;


# direct methods
.method public constructor <init>(ZZLcom/clevertap/android/sdk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ln6/f;->a:Z

    .line 3
    iput-boolean p2, p0, Ln6/f;->b:Z

    .line 4
    iput-object p3, p0, Ln6/f;->c:Lcom/clevertap/android/sdk/b;

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ln6/f;-><init>(ZZLcom/clevertap/android/sdk/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/net/HttpURLConnection;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln6/f;->c:Lcom/clevertap/android/sdk/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "reading bitmap input stream in BitmapInputStreamDecoder...."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x4000

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    add-int/2addr v3, v4

    .line 39
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Ln6/f;->c:Lcom/clevertap/android/sdk/b;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "Downloaded "

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " bytes"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/b;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Ln6/f;->c:Lcom/clevertap/android/sdk/b;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "Total download size for bitmap = "

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/b;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v5, :cond_5

    .line 105
    .line 106
    if-eq v0, v3, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Ln6/f;->c:Lcom/clevertap/android/sdk/b;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string p4, "File not loaded completely not going forward. URL was: "

    .line 118
    .line 119
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/b;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 137
    .line 138
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    iget-boolean p2, p0, Ln6/f;->b:Z

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    array-length p2, p1

    .line 150
    invoke-static {p1, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    sget-object v0, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 157
    .line 158
    invoke-static {}, Lm6/h2;->r()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v1, p3

    .line 163
    iget-boolean p3, p0, Ln6/f;->a:Z

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    :goto_1
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/clevertap/android/sdk/network/e;->b(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 175
    .line 176
    sget-object p2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    sget-object p2, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 184
    .line 185
    invoke-static {}, Lm6/h2;->r()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sub-long/2addr v0, p3

    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/network/e;->d(J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_2
    return-object p1
.end method

.method public final b()Lcom/clevertap/android/sdk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/f;->c:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    return-object v0
.end method
