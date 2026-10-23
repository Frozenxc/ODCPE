.class public final Lcom/odcpe/connect/stb/t;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# instance fields
.field public final synthetic a:Lqg/e1;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lqg/e1;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/stb/t;->a:Lqg/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/stb/t;->b:Ljava/util/UUID;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/t;->a:Lqg/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/stb/t;->b:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "characteristicUuid"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lqg/e1;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 19
    .line 20
    return-object v0
.end method
