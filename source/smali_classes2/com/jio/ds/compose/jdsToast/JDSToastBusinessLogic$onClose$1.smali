.class final Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$onClose$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic;->c(Lcom/jio/ds/compose/jdsToast/b;)Lni/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/jio/ds/compose/jdsToast/b;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsToast/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$onClose$1;->$item:Lcom/jio/ds/compose/jdsToast/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$onClose$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lwe/a;->a:Lwe/a;

    iget-object v1, p0, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$onClose$1;->$item:Lcom/jio/ds/compose/jdsToast/b;

    invoke-virtual {v1}, Lcom/jio/ds/compose/jdsToast/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lwe/a;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$onClose$1;->$item:Lcom/jio/ds/compose/jdsToast/b;

    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsToast/b;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/ds/compose/jdsToast/JDSToastBusinessLogic$onClose$1;->$item:Lcom/jio/ds/compose/jdsToast/b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
