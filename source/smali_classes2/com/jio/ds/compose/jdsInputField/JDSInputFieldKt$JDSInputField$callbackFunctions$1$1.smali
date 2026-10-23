.class final Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->a(Lcom/jio/ds/compose/jdsInputField/b;Lcom/jio/ds/compose/jdsInputField/c;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isPasswordVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/jio/ds/compose/jdsInputField/b;


# direct methods
.method public constructor <init>(Lcom/jio/ds/compose/jdsInputField/b;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;->$item:Lcom/jio/ds/compose/jdsInputField/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;->$isPasswordVisible$delegate:Landroidx/compose/runtime/MutableState;

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
.method public final a()Ldi/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;->$item:Lcom/jio/ds/compose/jdsInputField/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsInputField/b;->z()Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/jio/ds/compose/jdsInput/JDSInputType;->Password:Lcom/jio/ds/compose/jdsInput/JDSInputType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;->$isPasswordVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->o(Landroidx/compose/runtime/MutableState;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->p(Landroidx/compose/runtime/MutableState;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;->$item:Lcom/jio/ds/compose/jdsInputField/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/jio/ds/compose/jdsInputField/b;->q()Lni/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt$JDSInputField$callbackFunctions$1$1;->a()Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
