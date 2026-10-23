.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Llj/c;

.field public static final b:Llj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llj/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llj/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->a:Llj/c;

    .line 9
    .line 10
    new-instance v0, Llj/a;

    .line 11
    .line 12
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g;->v:Llj/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Llj/e;->f(Ljava/lang/String;)Llj/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "identifier(\"suspend\")"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Llj/a;-><init>(Llj/c;Llj/e;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;->b:Llj/a;

    .line 29
    .line 30
    return-void
.end method
