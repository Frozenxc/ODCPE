.class public final Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;->a:Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/ds/compose/jdsInputCodeItem/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$onChange$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$onChange$1;-><init>(Lcom/jio/ds/compose/jdsInputCodeItem/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lcom/jio/ds/compose/jdsInputCodeItem/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$onFocus$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/jio/ds/compose/jdsInputCodeItem/JDSInputCodeItemBusinessLogic$onFocus$1;-><init>(Lcom/jio/ds/compose/jdsInputCodeItem/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lcom/jio/ds/compose/jdsInputCodeItem/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/jio/ds/compose/jdsInputCodeItem/a;->g()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(Lcom/jio/ds/compose/jdsInputCodeItem/a;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
