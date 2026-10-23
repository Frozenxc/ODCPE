.class final Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/ds/token/base/TokenEvaluatorKt;->v(Ljava/lang/Object;Ljava/util/List;Ldk/d;Lff/a;Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $defaultValue:Ljava/lang/Object;

.field final synthetic $headlessToken:Lff/a;

.field final synthetic $switchableTokens:Ldk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/d;"
        }
    .end annotation
.end field

.field final synthetic $tokenName:Ljava/lang/Object;

.field final synthetic $tokenTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/ds/coreToken/models/TokenType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;Lff/a;Ldk/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$tokenName:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$tokenTypes:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$headlessToken:Lff/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$switchableTokens:Ldk/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$defaultValue:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$tokenName:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$tokenTypes:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$headlessToken:Lff/a;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->p(Ljava/util/List;Lff/a;)Ldk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$switchableTokens:Ldk/d;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/jio/ds/token/base/TokenEvaluatorKt$fetchTokenValue$map$2;->$defaultValue:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :cond_1
    invoke-static {v0, v1, v2, v4, v5}, Lcom/jio/ds/token/base/TokenEvaluatorKt;->c(Ljava/lang/String;Ldk/c;Ldk/d;D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
