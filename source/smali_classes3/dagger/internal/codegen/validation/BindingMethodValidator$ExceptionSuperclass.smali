.class public abstract enum Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

.field public static final enum EXCEPTION:Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

.field public static final enum NO_EXCEPTIONS:Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

.field public static final enum RUNTIME_EXCEPTION:Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;


# instance fields
.field private final superclass:Lzg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass$1;

    .line 2
    .line 3
    const-string v1, "NO_EXCEPTIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;->NO_EXCEPTIONS:Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 10
    .line 11
    new-instance v1, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass$2;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sget-object v4, Lmh/a;->q0:Lzg/b;

    .line 15
    .line 16
    const-string v5, "EXCEPTION"

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v4}, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass$2;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;->EXCEPTION:Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 22
    .line 23
    new-instance v4, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass$3;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    sget-object v6, Lmh/a;->r0:Lzg/b;

    .line 27
    .line 28
    const-string v7, "RUNTIME_EXCEPTION"

    .line 29
    .line 30
    invoke-direct {v4, v7, v5, v6}, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass$3;-><init>(Ljava/lang/String;ILzg/b;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;->RUNTIME_EXCEPTION:Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v6, v6, [Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 37
    .line 38
    aput-object v0, v6, v2

    .line 39
    .line 40
    aput-object v1, v6, v3

    .line 41
    .line 42
    aput-object v4, v6, v5

    .line 43
    .line 44
    sput-object v6, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;->$VALUES:[Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;-><init>(Ljava/lang/String;ILzg/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILnh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILzg/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;->superclass:Lzg/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILzg/b;Lnh/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;-><init>(Ljava/lang/String;ILzg/b;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;
    .locals 1

    .line 1
    const-class v0, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;
    .locals 1

    .line 1
    sget-object v0, Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;->$VALUES:[Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/codegen/validation/BindingMethodValidator$ExceptionSuperclass;

    .line 8
    .line 9
    return-object v0
.end method
