.class final Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.odcpe.connect.presentation.viewmodel.DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3"
    f = "DeviceCompatibilityViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lfg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfg/b;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;


# direct methods
.method public constructor <init>(Lfg/b;Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->$it:Lfg/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->$it:Lfg/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;-><init>(Lfg/b;Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->$it:Lfg/b;

    .line 12
    .line 13
    check-cast p1, Lfg/b$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfg/b$c;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lretrofit2/Response;

    .line 20
    .line 21
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/odcpe/connect/domain/model/CameraCompatibility;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/odcpe/connect/domain/model/CameraCompatibility;->getSuccess()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->p()Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->p()Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->o()Landroidx/lifecycle/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->l()Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->$it:Lfg/b;

    .line 85
    .line 86
    check-cast v0, Lfg/b$c;

    .line 87
    .line 88
    invoke-virtual {v0}, Lfg/b$c;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lretrofit2/Response;

    .line 93
    .line 94
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lcom/odcpe/connect/domain/model/CameraCompatibility;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/odcpe/connect/domain/model/CameraCompatibility;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->this$0:Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel;->l()Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "Camera Compatibility success with message: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v2, "info"

    .line 141
    .line 142
    const-string v3, "JioHomeJFE"

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/viewmodel/DeviceCompatibilityViewModel$checkCameraCompatibility$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
