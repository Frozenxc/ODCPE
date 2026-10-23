.class public final Lte/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lte/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lte/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lte/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lte/a;->a:Lte/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lse/a;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->m:Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/jio/ds/compose/popup/CorePopUpViewModel$a;->a()Lcom/jio/ds/compose/popup/CorePopUpViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/jio/ds/compose/popup/CorePopUpViewModel;->l(Lse/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
