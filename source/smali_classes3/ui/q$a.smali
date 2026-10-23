.class public final Lui/q$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/q;
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
    invoke-direct {p0}, Lui/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lui/o;)Lui/q;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui/q;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lui/q;-><init>(Lkotlin/reflect/KVariance;Lui/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lui/o;)Lui/q;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui/q;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lui/q;-><init>(Lkotlin/reflect/KVariance;Lui/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lui/q;
    .locals 1

    .line 1
    sget-object v0, Lui/q;->d:Lui/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lui/o;)Lui/q;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lui/q;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lui/q;-><init>(Lkotlin/reflect/KVariance;Lui/o;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
