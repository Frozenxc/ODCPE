.class public final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lsf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "download in progress"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v4, v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onLoading$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    const-string v0, "download success callback received"

    .line 2
    .line 3
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Both img and sig files are present"

    .line 15
    .line 16
    const v1, 0x445c2

    .line 17
    .line 18
    .line 19
    const-string v2, "4.5"

    .line 20
    .line 21
    const-string v3, "NA"

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onSuccess$1;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v4, v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onSuccess$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "download failed"

    .line 7
    .line 8
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "eSimCableDiagnosticsViewModel"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Failure in downloading img or sig file at "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " for error "

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x445c3

    .line 64
    .line 65
    .line 66
    const-string v3, "4.5"

    .line 67
    .line 68
    const-string v4, "NA"

    .line 69
    .line 70
    invoke-static {v3, v4, p1, v0}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    :cond_3
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1;->a:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 107
    .line 108
    invoke-direct {v6, p1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$downloadImgAndSigFilesForFirmwareUpdate$1$onFailure$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;Lkotlin/coroutines/c;)V

    .line 109
    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 116
    .line 117
    .line 118
    return-void
.end method
