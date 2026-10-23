.class public abstract Lxf/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/e$a;
    }
.end annotation


# static fields
.field public static final a:Lxf/e$a;

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/UUID;

.field public static final d:Ljava/util/UUID;

.field public static final e:Ljava/util/UUID;

.field public static final f:Ljava/util/UUID;

.field public static final g:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf/e;->a:Lxf/e$a;

    .line 8
    .line 9
    const-string v0, "0000ca77-0000-1000-a435-311b63657f1f"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fromString(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lxf/e;->b:Ljava/util/UUID;

    .line 21
    .line 22
    const-string v0, "0000ca78-0000-1000-a435-311b63657f1f"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxf/e;->c:Ljava/util/UUID;

    .line 32
    .line 33
    const-string v0, "0000ca79-0000-1000-a435-311b63657f1f"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lxf/e;->d:Ljava/util/UUID;

    .line 43
    .line 44
    const-string v0, "0000ca7a-0000-1000-a435-311b63657f1f"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lxf/e;->e:Ljava/util/UUID;

    .line 54
    .line 55
    const-string v0, "0000ca7b-0000-1000-a435-311b63657f1f"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lxf/e;->f:Ljava/util/UUID;

    .line 65
    .line 66
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lxf/e;->g:Ljava/util/UUID;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lxf/e;->e:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lxf/e;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lxf/e;->f:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lxf/e;->g:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lxf/e;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method
