.class public Lxg/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lxg/j;


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxg/m;->a:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, Lxg/m;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lxg/m;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lxg/m;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lxg/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/zxing/DecodeHintType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxg/m;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lxg/m;->a:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lxg/m;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, Lkc/e;

    .line 37
    .line 38
    invoke-direct {p1}, Lkc/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lkc/e;->f(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lxg/m;->d:I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lxg/i;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lxg/i;-><init>(Lkc/g;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lxg/o;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lxg/o;-><init>(Lkc/g;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, Lxg/n;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lxg/n;-><init>(Lkc/g;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    new-instance v0, Lxg/i;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lxg/i;-><init>(Lkc/g;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
