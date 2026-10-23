.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1"
    f = "ESimCableDiagnosticsViewModel.kt"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $fileDownloadMethod:I

.field final synthetic $firmwareDownloadStatus:Lsf/a;

.field final synthetic $imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $latestFwImg:Ljava/lang/String;

.field final synthetic $latestFwSign:Ljava/lang/String;

.field final synthetic $modelNumber:Ljava/lang/String;

.field final synthetic $signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lsf/a;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$modelNumber:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$fileDownloadMethod:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$modelNumber:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$fileDownloadMethod:I

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lsf/a;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "Entered download function for idu firmware"

    .line 14
    .line 15
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v2, "idu_firmware"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 35
    .line 36
    .line 37
    const-string v2, "Firmware folder created since folder is not available!"

    .line 38
    .line 39
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const-string v2, "Firmware folder exists"

    .line 47
    .line 48
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ".img"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljava/io/File;

    .line 78
    .line 79
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ".sig"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v8, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_d

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_1
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const-string v2, "No internet available"

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 142
    .line 143
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->D(Landroid/content/Context;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$modelNumber:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v7, "IMG url: "

    .line 163
    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " , "

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", "

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Image file not exist and Sig file not exist -> Downloading both Image & Sig file"

    .line 194
    .line 195
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$fileDownloadMethod:I

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget-object v4, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    .line 206
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    new-instance v7, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$1;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 214
    .line 215
    invoke-direct {v7, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$1;-><init>(Lsf/a;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    .line 224
    iget-object v10, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 225
    .line 226
    invoke-direct {v0, v2, v8, v9, v10}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf/a;)V

    .line 227
    .line 228
    .line 229
    move-object v8, v0

    .line 230
    invoke-virtual/range {v3 .. v8}, Lcom/jio/esimprovisioning/core/utils/a$a;->l(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lni/a;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_3
    iget-object v4, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 238
    .line 239
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v6, v0

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    new-instance v11, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$3;

    .line 245
    .line 246
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 247
    .line 248
    invoke-direct {v11, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$3;-><init>(Lsf/a;)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$4;

    .line 252
    .line 253
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 256
    .line 257
    iget-object v7, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 258
    .line 259
    invoke-direct {v12, v0, v8, v2, v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$4;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf/a;)V

    .line 260
    .line 261
    .line 262
    const/16 v13, 0x18

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    invoke-static/range {v3 .. v14}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Lcom/jio/esimprovisioning/core/utils/a$a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;Lni/a;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_4
    const-string v0, "No internet available for case 1"

    .line 275
    .line 276
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 280
    .line 281
    invoke-interface {v0, v2}, Lsf/a;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    sget-object v3, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 299
    .line 300
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->D(Landroid/content/Context;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    const-string v0, "Image file not exist and Sig file exist -> Downloading Image file"

    .line 309
    .line 310
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$fileDownloadMethod:I

    .line 314
    .line 315
    if-nez v0, :cond_6

    .line 316
    .line 317
    iget-object v4, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 320
    .line 321
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v6, v0

    .line 324
    check-cast v6, Ljava/lang/String;

    .line 325
    .line 326
    new-instance v7, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$5;

    .line 327
    .line 328
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 329
    .line 330
    invoke-direct {v7, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$5;-><init>(Lsf/a;)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$6;

    .line 334
    .line 335
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 336
    .line 337
    invoke-direct {v8, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$6;-><init>(Lsf/a;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v3 .. v8}, Lcom/jio/esimprovisioning/core/utils/a$a;->l(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lni/a;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_6
    iget-object v4, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwImg:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 348
    .line 349
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v6, v0

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v11, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$7;

    .line 355
    .line 356
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 357
    .line 358
    invoke-direct {v11, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$7;-><init>(Lsf/a;)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$8;

    .line 362
    .line 363
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 364
    .line 365
    invoke-direct {v12, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$8;-><init>(Lsf/a;)V

    .line 366
    .line 367
    .line 368
    const/16 v13, 0x18

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    const-wide/16 v7, 0x0

    .line 372
    .line 373
    const-wide/16 v9, 0x0

    .line 374
    .line 375
    invoke-static/range {v3 .. v14}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Lcom/jio/esimprovisioning/core/utils/a$a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;Lni/a;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_7
    const-string v0, "No internet available for case 2"

    .line 381
    .line 382
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 386
    .line 387
    invoke-interface {v0, v2}, Lsf/a;->c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_8
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_b

    .line 403
    .line 404
    sget-object v6, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 405
    .line 406
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->D(Landroid/content/Context;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    const-string v0, "Image file exist and Sig file not exist -> Downloading Sig file"

    .line 415
    .line 416
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$fileDownloadMethod:I

    .line 420
    .line 421
    if-nez v0, :cond_9

    .line 422
    .line 423
    iget-object v7, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 426
    .line 427
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v9, v0

    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    new-instance v14, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$9;

    .line 433
    .line 434
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 435
    .line 436
    invoke-direct {v14, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$9;-><init>(Lsf/a;)V

    .line 437
    .line 438
    .line 439
    new-instance v15, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$10;

    .line 440
    .line 441
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 442
    .line 443
    invoke-direct {v15, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$10;-><init>(Lsf/a;)V

    .line 444
    .line 445
    .line 446
    const/16 v16, 0x18

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const-wide/16 v10, 0x0

    .line 451
    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    invoke-static/range {v6 .. v17}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Lcom/jio/esimprovisioning/core/utils/a$a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;Lni/a;ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_9
    iget-object v7, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$latestFwSign:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 462
    .line 463
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v9, v0

    .line 466
    check-cast v9, Ljava/lang/String;

    .line 467
    .line 468
    new-instance v14, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$11;

    .line 469
    .line 470
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 471
    .line 472
    invoke-direct {v14, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$11;-><init>(Lsf/a;)V

    .line 473
    .line 474
    .line 475
    new-instance v15, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$12;

    .line 476
    .line 477
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 478
    .line 479
    invoke-direct {v15, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$12;-><init>(Lsf/a;)V

    .line 480
    .line 481
    .line 482
    const/16 v16, 0x18

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const-wide/16 v10, 0x0

    .line 487
    .line 488
    const-wide/16 v12, 0x0

    .line 489
    .line 490
    invoke-static/range {v6 .. v17}, Lcom/jio/esimprovisioning/core/utils/a$a;->k(Lcom/jio/esimprovisioning/core/utils/a$a;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;Lni/a;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_a
    const-string v0, "No internet available for case 3"

    .line 495
    .line 496
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 500
    .line 501
    invoke-interface {v0, v2}, Lsf/a;->c(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_b
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 506
    .line 507
    iget-object v3, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$activity:Landroid/app/Activity;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->D(Landroid/content/Context;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    const-string v0, "Image file exist and Sig file exist -> No Download Req. Calling Firmware Upgrade API."

    .line 516
    .line 517
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 521
    .line 522
    invoke-interface {v0}, Lsf/a;->b()V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_c
    const-string v0, "No internet available for case 4"

    .line 527
    .line 528
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 532
    .line 533
    invoke-interface {v0, v2}, Lsf/a;->c(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_d
    :goto_1
    iget-object v0, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 538
    .line 539
    const-string v2, "Firmware URLs not available"

    .line 540
    .line 541
    invoke-interface {v0, v2}, Lsf/a;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 542
    .line 543
    .line 544
    goto :goto_3

    .line 545
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 548
    .line 549
    .line 550
    const-string v3, "Firmware download exception: "

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->$firmwareDownloadStatus:Lsf/a;

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v4, "Exception in downloading  - "

    .line 573
    .line 574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v2, v0}, Lsf/a;->c(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 588
    .line 589
    return-object v0

    .line 590
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
