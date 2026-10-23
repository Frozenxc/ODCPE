.class public final Lcom/odcpe/connect/domain/model/ComJioHomeJfe;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/odcpe/connect/domain/model/ComJioHomeJfe;",
        "",
        "android",
        "Lcom/odcpe/connect/domain/model/Android;",
        "gameLayout",
        "",
        "(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)V",
        "getAndroid",
        "()Lcom/odcpe/connect/domain/model/Android;",
        "getGameLayout",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "copy",
        "(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)Lcom/odcpe/connect/domain/model/ComJioHomeJfe;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final android:Lcom/odcpe/connect/domain/model/Android;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation
.end field

.field private final gameLayout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameLayout"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;-><init>(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 4
    iput-object p2, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;-><init>(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/odcpe/connect/domain/model/ComJioHomeJfe;Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/odcpe/connect/domain/model/ComJioHomeJfe;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->copy(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)Lcom/odcpe/connect/domain/model/ComJioHomeJfe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/odcpe/connect/domain/model/Android;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)Lcom/odcpe/connect/domain/model/ComJioHomeJfe;
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;-><init>(Lcom/odcpe/connect/domain/model/Android;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAndroid()Lcom/odcpe/connect/domain/model/Android;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGameLayout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/odcpe/connect/domain/model/Android;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->android:Lcom/odcpe/connect/domain/model/Android;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/domain/model/ComJioHomeJfe;->gameLayout:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ComJioHomeJfe(android="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", gameLayout="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
