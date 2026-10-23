.class public final Lqb/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/i$b;,
        Lqb/i$d;,
        Lqb/i$c;,
        Lqb/i$e;
    }
.end annotation


# static fields
.field public static final b:Lqb/i;

.field public static final c:Lqb/i;

.field public static final d:Lqb/i;

.field public static final e:Lqb/i;

.field public static final f:Lqb/i;

.field public static final g:Lqb/i;

.field public static final h:Lqb/i;


# instance fields
.field public final a:Lqb/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/i;

    .line 2
    .line 3
    new-instance v1, Lqb/j$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lqb/j$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqb/i;-><init>(Lqb/j;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqb/i;->b:Lqb/i;

    .line 12
    .line 13
    new-instance v0, Lqb/i;

    .line 14
    .line 15
    new-instance v1, Lqb/j$e;

    .line 16
    .line 17
    invoke-direct {v1}, Lqb/j$e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lqb/i;-><init>(Lqb/j;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqb/i;->c:Lqb/i;

    .line 24
    .line 25
    new-instance v0, Lqb/i;

    .line 26
    .line 27
    new-instance v1, Lqb/j$g;

    .line 28
    .line 29
    invoke-direct {v1}, Lqb/j$g;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqb/i;-><init>(Lqb/j;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqb/i;->d:Lqb/i;

    .line 36
    .line 37
    new-instance v0, Lqb/i;

    .line 38
    .line 39
    new-instance v1, Lqb/j$f;

    .line 40
    .line 41
    invoke-direct {v1}, Lqb/j$f;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lqb/i;-><init>(Lqb/j;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqb/i;->e:Lqb/i;

    .line 48
    .line 49
    new-instance v0, Lqb/i;

    .line 50
    .line 51
    new-instance v1, Lqb/j$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lqb/j$b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lqb/i;-><init>(Lqb/j;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lqb/i;->f:Lqb/i;

    .line 60
    .line 61
    new-instance v0, Lqb/i;

    .line 62
    .line 63
    new-instance v1, Lqb/j$d;

    .line 64
    .line 65
    invoke-direct {v1}, Lqb/j$d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lqb/i;-><init>(Lqb/j;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lqb/i;->g:Lqb/i;

    .line 72
    .line 73
    new-instance v0, Lqb/i;

    .line 74
    .line 75
    new-instance v1, Lqb/j$c;

    .line 76
    .line 77
    invoke-direct {v1}, Lqb/j$c;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lqb/i;-><init>(Lqb/j;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lqb/i;->h:Lqb/i;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lqb/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqb/i$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lqb/i$d;-><init>(Lqb/j;Lqb/i$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqb/i;->a:Lqb/i$e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lqb/q;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lqb/i$b;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lqb/i$b;-><init>(Lqb/j;Lqb/i$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lqb/i;->a:Lqb/i$e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lqb/i$c;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lqb/i$c;-><init>(Lqb/j;Lqb/i$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqb/i;->a:Lqb/i$e;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqb/i;->a:Lqb/i$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqb/i$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
