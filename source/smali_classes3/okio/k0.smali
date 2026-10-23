.class public final Lokio/k0;
.super Lokio/r;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public atomicMove(Lokio/r0;Lokio/r0;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lokio/r0;->q()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lokio/r0;->q()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 21
    .line 22
    invoke-static {}, Lokio/v;->a()Ljava/nio/file/StandardCopyOption;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lokio/w;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {}, Lokio/x;->a()Ljava/nio/file/StandardCopyOption;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lokio/w;->a(Ljava/lang/Object;)Ljava/nio/file/CopyOption;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lokio/y;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "atomic move not supported"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :goto_0
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-static {p1}, Lokio/z;->a(Ljava/nio/file/NoSuchFileException;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public createSymlink(Lokio/r0;Lokio/r0;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lokio/r0;->q()Ljava/nio/file/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lokio/r0;->q()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Lokio/u;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {p1}, Lokio/a0;->a(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public metadataOrNull(Lokio/r0;)Lokio/h;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "path"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokio/r0;->q()Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lokio/s;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Ljava/nio/file/LinkOption;

    .line 21
    .line 22
    invoke-static {}, Lokio/c0;->a()Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    invoke-static {v1, v3, v5}, Lokio/d0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-static {v3}, Lokio/e0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lokio/f0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    new-instance v5, Lokio/h;

    .line 46
    .line 47
    invoke-static {v3}, Lokio/g0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v3}, Lokio/h0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v6, Lokio/r0;->b:Lokio/r0$a;

    .line 58
    .line 59
    invoke-static {v6, v1, v7, v4, v2}, Lokio/r0$a;->f(Lokio/r0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/r0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v11, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v11, v2

    .line 66
    :goto_1
    invoke-static {v3}, Lokio/i0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v3}, Lokio/j0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lokio/k0;->d(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v13, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v13, v2

    .line 87
    :goto_2
    invoke-static {v3}, Lokio/t;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lokio/k0;->d(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v14, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v14, v2

    .line 100
    :goto_3
    invoke-static {v3}, Lokio/b0;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lokio/k0;->d(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    move-object v15, v2

    .line 111
    const/16 v17, 0x80

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    invoke-direct/range {v8 .. v18}, Lokio/h;-><init>(ZZLokio/r0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :catch_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NioSystemFileSystem"

    .line 2
    .line 3
    return-object v0
.end method
