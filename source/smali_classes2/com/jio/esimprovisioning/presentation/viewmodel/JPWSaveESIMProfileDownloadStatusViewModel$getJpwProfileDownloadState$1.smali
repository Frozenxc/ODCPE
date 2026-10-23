.class final Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;->j(Lcom/jio/esimprovisioning/model/data/JPWRequestObject;Ljava/lang/String;)V
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1"
    f = "JPWSaveESIMProfileDownloadStatusViewModel.kt"
    l = {
        0x2b
    }
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
.field final synthetic $headerLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestBodyLinkedHashMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->$requestBodyLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->$requestBodyLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;)Landroidx/lifecycle/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$c;->a:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$c;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/w;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;->h(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;)Lcom/jio/esimprovisioning/model/repository/x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->$requestBodyLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->$headerLinkedHashMap:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iput v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, v3, p0}, Lcom/jio/esimprovisioning/model/repository/x;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "response from JPW api "

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;)Landroidx/lifecycle/w;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;-><init>(Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;)Landroidx/lifecycle/w;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, v2, p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;->i(Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel;)Landroidx/lifecycle/w;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;

    .line 144
    .line 145
    const/16 v1, 0x258

    .line 146
    .line 147
    invoke-static {v1}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, ""

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 160
    .line 161
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$getJpwProfileDownloadState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
