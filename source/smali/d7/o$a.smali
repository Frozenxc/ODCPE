.class public final Ld7/o$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld7/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lm6/g1;)Ld7/g;
    .locals 9

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld7/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long v4, v1, v3

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x3c00

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Ld7/n;-><init>(JJJLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld7/b;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Ld7/b;-><init>(Ld7/n;Lm6/g1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Ljava/io/File;Lm6/g1;)Ld7/g;
    .locals 9

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld7/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long v4, v1, v3

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x1400

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Ld7/n;-><init>(JJJLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld7/d;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Ld7/d;-><init>(Ld7/n;Lm6/g1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final c(Ljava/io/File;Lm6/g1;)Ld7/g;
    .locals 9

    .line 1
    const-string v0, "diskMemoryLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld7/n;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    div-long v4, v1, v3

    .line 21
    .line 22
    const-wide/16 v6, 0x1400

    .line 23
    .line 24
    const-wide/16 v2, 0x5000

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v8, p1

    .line 28
    invoke-direct/range {v1 .. v8}, Ld7/n;-><init>(JJJLjava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ld7/f;

    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Ld7/f;-><init>(Ld7/n;Lm6/g1;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
