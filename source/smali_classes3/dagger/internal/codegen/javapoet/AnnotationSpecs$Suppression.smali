.class public final enum Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

.field public static final enum FUTURE_RETURN_VALUE_IGNORED:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

.field public static final enum KOTLIN_INTERNAL:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

.field public static final enum RAWTYPES:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

.field public static final enum UNCHECKED:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;


# instance fields
.field private final values:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 2
    .line 3
    const-string v1, "rawtypes"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "RAWTYPES"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->RAWTYPES:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 16
    .line 17
    new-instance v1, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 18
    .line 19
    const-string v2, "unchecked"

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "UNCHECKED"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v1, v3, v4, v2}, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->UNCHECKED:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 32
    .line 33
    new-instance v2, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 34
    .line 35
    const-string v3, "FutureReturnValueIgnored"

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "FUTURE_RETURN_VALUE_IGNORED"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct {v2, v4, v5, v3}, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->FUTURE_RETURN_VALUE_IGNORED:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 48
    .line 49
    new-instance v3, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 50
    .line 51
    const-string v4, "KotlinInternal"

    .line 52
    .line 53
    const-string v5, "KotlinInternalInJava"

    .line 54
    .line 55
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "KOTLIN_INTERNAL"

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    invoke-direct {v3, v5, v6, v4}, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->KOTLIN_INTERNAL:Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 66
    .line 67
    filled-new-array {v0, v1, v2, v3}, [Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->$VALUES:[Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 72
    .line 73
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->s([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->values:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->$VALUES:[Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/codegen/javapoet/AnnotationSpecs$Suppression;

    .line 8
    .line 9
    return-object v0
.end method
