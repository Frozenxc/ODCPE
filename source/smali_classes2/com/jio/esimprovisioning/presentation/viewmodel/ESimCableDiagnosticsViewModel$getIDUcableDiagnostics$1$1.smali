.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.viewmodel.ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1"
    f = "ESimCableDiagnosticsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;",
        "it",
        "Ldi/k;",
        "<anonymous>",
        "(Lxf/w;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lxf/w;

    .line 16
    .line 17
    instance-of v2, v1, Lxf/w$b;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;)Landroidx/lifecycle/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcg/d;

    .line 28
    .line 29
    move-object/from16 v28, v2

    .line 30
    .line 31
    const v26, 0x7fffff

    .line 32
    .line 33
    .line 34
    const/16 v27, 0x0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    invoke-direct/range {v2 .. v27}, Lcg/d;-><init>(Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/PreLoginResponse;Lcom/jio/esimprovisioning/model/data/LoginResponse;Lcom/jio/esimprovisioning/model/data/PostLoginResponse;Lcom/jio/esimprovisioning/model/data/RebootIduResponse;Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;ZLcg/a;ZLkotlin/Pair;ZLcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;Lcom/jio/esimprovisioning/model/data/GetSystemInformation;Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;Lcom/jio/esimprovisioning/model/data/LocalIDUGetIpAddress;Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;Lcom/jio/esimprovisioning/model/data/SetIPPingData;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;Lcom/jio/esimprovisioning/model/data/LocalConnectedDevicesResponse;Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    const v52, 0x7ffdff

    .line 73
    .line 74
    .line 75
    const/16 v53, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x1

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v43, 0x0

    .line 106
    .line 107
    const/16 v44, 0x0

    .line 108
    .line 109
    const/16 v45, 0x0

    .line 110
    .line 111
    const/16 v46, 0x0

    .line 112
    .line 113
    const/16 v47, 0x0

    .line 114
    .line 115
    const/16 v48, 0x0

    .line 116
    .line 117
    const/16 v49, 0x0

    .line 118
    .line 119
    const/16 v50, 0x0

    .line 120
    .line 121
    const/16 v51, 0x0

    .line 122
    .line 123
    invoke-static/range {v28 .. v53}, Lcg/d;->b(Lcg/d;Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/PreLoginResponse;Lcom/jio/esimprovisioning/model/data/LoginResponse;Lcom/jio/esimprovisioning/model/data/PostLoginResponse;Lcom/jio/esimprovisioning/model/data/RebootIduResponse;Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;ZLcg/a;ZLkotlin/Pair;ZLcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;Lcom/jio/esimprovisioning/model/data/GetSystemInformation;Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;Lcom/jio/esimprovisioning/model/data/LocalIDUGetIpAddress;Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;Lcom/jio/esimprovisioning/model/data/SetIPPingData;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;Lcom/jio/esimprovisioning/model/data/LocalConnectedDevicesResponse;Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;ILjava/lang/Object;)Lcg/d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_0
    instance-of v2, v1, Lxf/w$c;

    .line 133
    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;)Landroidx/lifecycle/w;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcg/d;

    .line 143
    .line 144
    move-object/from16 v29, v3

    .line 145
    .line 146
    const v27, 0x7fffff

    .line 147
    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    invoke-direct/range {v3 .. v28}, Lcg/d;-><init>(Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/PreLoginResponse;Lcom/jio/esimprovisioning/model/data/LoginResponse;Lcom/jio/esimprovisioning/model/data/PostLoginResponse;Lcom/jio/esimprovisioning/model/data/RebootIduResponse;Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;ZLcg/a;ZLkotlin/Pair;ZLcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;Lcom/jio/esimprovisioning/model/data/GetSystemInformation;Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;Lcom/jio/esimprovisioning/model/data/LocalIDUGetIpAddress;Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;Lcom/jio/esimprovisioning/model/data/SetIPPingData;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;Lcom/jio/esimprovisioning/model/data/LocalConnectedDevicesResponse;Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lxf/w;->c()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v31, v1

    .line 193
    .line 194
    check-cast v31, Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;

    .line 195
    .line 196
    const v53, 0x7ffffd

    .line 197
    .line 198
    .line 199
    const/16 v54, 0x0

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const/16 v33, 0x0

    .line 206
    .line 207
    const/16 v34, 0x0

    .line 208
    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v37, 0x0

    .line 214
    .line 215
    const/16 v38, 0x0

    .line 216
    .line 217
    const/16 v39, 0x0

    .line 218
    .line 219
    const/16 v40, 0x0

    .line 220
    .line 221
    const/16 v41, 0x0

    .line 222
    .line 223
    const/16 v42, 0x0

    .line 224
    .line 225
    const/16 v43, 0x0

    .line 226
    .line 227
    const/16 v44, 0x0

    .line 228
    .line 229
    const/16 v45, 0x0

    .line 230
    .line 231
    const/16 v46, 0x0

    .line 232
    .line 233
    const/16 v47, 0x0

    .line 234
    .line 235
    const/16 v48, 0x0

    .line 236
    .line 237
    const/16 v49, 0x0

    .line 238
    .line 239
    const/16 v50, 0x0

    .line 240
    .line 241
    const/16 v51, 0x0

    .line 242
    .line 243
    const/16 v52, 0x0

    .line 244
    .line 245
    invoke-static/range {v29 .. v54}, Lcg/d;->b(Lcg/d;Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/PreLoginResponse;Lcom/jio/esimprovisioning/model/data/LoginResponse;Lcom/jio/esimprovisioning/model/data/PostLoginResponse;Lcom/jio/esimprovisioning/model/data/RebootIduResponse;Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;ZLcg/a;ZLkotlin/Pair;ZLcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;Lcom/jio/esimprovisioning/model/data/GetSystemInformation;Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;Lcom/jio/esimprovisioning/model/data/LocalIDUGetIpAddress;Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;Lcom/jio/esimprovisioning/model/data/SetIPPingData;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;Lcom/jio/esimprovisioning/model/data/LocalConnectedDevicesResponse;Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;ILjava/lang/Object;)Lcg/d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1
    instance-of v2, v1, Lxf/w$a;

    .line 255
    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    iget-object v2, v0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    .line 259
    .line 260
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;)Landroidx/lifecycle/w;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lcg/d;

    .line 265
    .line 266
    move-object/from16 v29, v3

    .line 267
    .line 268
    const v27, 0x7fffff

    .line 269
    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    invoke-direct/range {v3 .. v28}, Lcg/d;-><init>(Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/PreLoginResponse;Lcom/jio/esimprovisioning/model/data/LoginResponse;Lcom/jio/esimprovisioning/model/data/PostLoginResponse;Lcom/jio/esimprovisioning/model/data/RebootIduResponse;Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;ZLcg/a;ZLkotlin/Pair;ZLcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;Lcom/jio/esimprovisioning/model/data/GetSystemInformation;Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;Lcom/jio/esimprovisioning/model/data/LocalIDUGetIpAddress;Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;Lcom/jio/esimprovisioning/model/data/SetIPPingData;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;Lcom/jio/esimprovisioning/model/data/LocalConnectedDevicesResponse;Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lcg/a;

    .line 311
    .line 312
    move-object/from16 v38, v3

    .line 313
    .line 314
    invoke-virtual {v1}, Lxf/w;->b()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v1}, Lxf/w;->d()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v1}, Lxf/w;->a()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v3, v4, v5, v1}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    const v53, 0x7ffeff

    .line 330
    .line 331
    .line 332
    const/16 v54, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    const/16 v39, 0x0

    .line 351
    .line 352
    const/16 v40, 0x0

    .line 353
    .line 354
    const/16 v41, 0x0

    .line 355
    .line 356
    const/16 v42, 0x0

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const/16 v45, 0x0

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/16 v47, 0x0

    .line 367
    .line 368
    const/16 v48, 0x0

    .line 369
    .line 370
    const/16 v49, 0x0

    .line 371
    .line 372
    const/16 v50, 0x0

    .line 373
    .line 374
    const/16 v51, 0x0

    .line 375
    .line 376
    const/16 v52, 0x0

    .line 377
    .line 378
    invoke-static/range {v29 .. v54}, Lcg/d;->b(Lcg/d;Lcom/jio/esimprovisioning/model/data/ESimCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/ESimIDUCableDiagnosticsResponse;Lcom/jio/esimprovisioning/model/data/PreLoginResponse;Lcom/jio/esimprovisioning/model/data/LoginResponse;Lcom/jio/esimprovisioning/model/data/PostLoginResponse;Lcom/jio/esimprovisioning/model/data/RebootIduResponse;Lcom/jio/esimprovisioning/model/data/IDUSignatureUploadResponse;ZLcg/a;ZLkotlin/Pair;ZLcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;Lcom/jio/esimprovisioning/model/data/IduFirmwareDetails;Lcom/jio/esimprovisioning/model/data/GetSystemInformation;Lcom/jio/esimprovisioning/model/data/FetchSequentialFirmwareUpgradeDetails;Lcom/jio/esimprovisioning/model/data/LocalIDUGetIpAddress;Lcom/jio/esimprovisioning/model/data/LocalIDUSetIpAddress;Lcom/jio/esimprovisioning/model/data/SetIPPingData;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;Lcom/jio/esimprovisioning/model/data/LocalAddDHCPReservedDeviceResponse;Lcom/jio/esimprovisioning/model/data/LocalConnectedDevicesResponse;Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;ILjava/lang/Object;)Lcg/d;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_2
    :goto_0
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 391
    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxf/w;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->t(Lxf/w;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lxf/w;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$getIDUcableDiagnostics$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
