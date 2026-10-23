.class public abstract Lwg/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static b:I = 0x5

.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Lwg/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg/c;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwg/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lwg/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwg/c;->a:Lwg/f;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    sget-object v0, Lwg/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lt p1, p0, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    sget p0, Lwg/c;->b:I

    .line 26
    .line 27
    if-lt p1, p0, :cond_2

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    new-instance v6, Lwg/g;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lwg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwg/c;->a:Lwg/f;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Lwg/f;->a(Lwg/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 8

    .line 1
    new-instance v7, Lwg/d;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lwg/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwg/c;->a:Lwg/f;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Lwg/f;->a(Lwg/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
