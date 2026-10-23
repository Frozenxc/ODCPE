.class public final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/jio/esimprovisioning/model/repository/c;


# instance fields
.field public final a:Lzf/g;

.field public final b:Lzf/f;

.field public final c:Lzf/f;

.field public final d:Lzf/f;

.field public final e:Lzf/f;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->t()Lretrofit2/Retrofit;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->t()Lretrofit2/Retrofit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lzf/g;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lzf/g;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->a:Lzf/g;

    .line 29
    .line 30
    sget-object v0, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->a:Lcom/jio/esimprovisioning/core/transport/RetrofitClient;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v2, v3, v1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->m(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;ZILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-class v5, Lzf/f;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lzf/f;

    .line 48
    .line 49
    iput-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->b:Lzf/f;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->r(Z)Lretrofit2/Retrofit;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lzf/f;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v1

    .line 65
    :goto_1
    iput-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->c:Lzf/f;

    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->o(Lcom/jio/esimprovisioning/core/transport/RetrofitClient;ZILjava/lang/Object;)Lretrofit2/Retrofit;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lzf/f;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v2, v1

    .line 81
    :goto_2
    iput-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->d:Lzf/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/transport/RetrofitClient;->q()Lretrofit2/Retrofit;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Lzf/f;

    .line 95
    .line 96
    :cond_3
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->e:Lzf/f;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic o(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->e:Lzf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->a:Lzf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->b:Lzf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->d:Lzf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->c:Lzf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->v(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 35

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "adminPassword"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "iduLocalApiStatus"

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface/range {p6 .. p6}, Lzf/c;->a()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1;

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0, v2, v7, v9}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Admin Login - Local factory reset exception - "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "model: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", currentFW: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const v27, 0x7ff84

    .line 105
    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const-string v9, "Local_FactoryReset"

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v11, "Device_Params"

    .line 113
    .line 114
    const-string v13, "Status"

    .line 115
    .line 116
    const-string v14, "false"

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    move-object/from16 v8, p1

    .line 142
    .line 143
    invoke-static/range {v8 .. v28}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcg/a;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "Admin Login Exception - "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    const/16 v33, 0x4

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v30, 0x1f4

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    move-object/from16 v29, v2

    .line 174
    .line 175
    invoke-direct/range {v29 .. v34}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 7

    .line 1
    const-string v0, "adminPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ipv4"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startIpv4"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endIpv4"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iduLocalApiStatus"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p6}, Lzf/c;->a()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$setIPAddressDetail$1;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p4

    .line 34
    move-object v4, p5

    .line 35
    move-object v5, p0

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$setIPAddressDetail$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p6, v0}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "Admin Login - Set Home Gateway Ip address exception - "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lcg/a;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p4, "Admin Login Exception - "

    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v1, 0x1f4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v0, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p6, p2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$2;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceIDUCableDiagnostics$2;-><init>(Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 35

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "adminPassword"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "iduLocalApiStatus"

    .line 18
    .line 19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface/range {p6 .. p6}, Lzf/c;->a()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$rebootIdu$1;

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v3, p1

    .line 31
    .line 32
    move-object/from16 v4, p2

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$rebootIdu$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p0

    .line 42
    .line 43
    move-object/from16 v2, p5

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0, v2, v7, v9}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Admin Login - Local Reboot exception - "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "model: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", currentFW: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const v27, 0x7ff84

    .line 105
    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const-string v9, "Local_Reboot"

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-string v11, "Device_Params"

    .line 113
    .line 114
    const-string v13, "Status"

    .line 115
    .line 116
    const-string v14, "false"

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    move-object/from16 v8, p1

    .line 142
    .line 143
    invoke-static/range {v8 .. v28}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcg/a;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "Admin Login Exception - "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    const/16 v33, 0x4

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v30, 0x1f4

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    move-object/from16 v29, v2

    .line 174
    .line 175
    invoke-direct/range {v29 .. v34}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lzf/c;Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "adminPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iduLocalApiStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "devList"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "intentIpAddress"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p3}, Lzf/c;->a()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1;

    .line 25
    .line 26
    invoke-direct {v0, p4, p5, p0, p3}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localAddLanReservedDHCP$1;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p4, "Admin Login - Add Lan IP Reservation Exception - "

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcg/a;

    .line 55
    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p5, "Admin Login Exception - "

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v1, 0x1f4

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v0, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 8

    .line 1
    const-string v0, "iduLocalApiStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p3}, Lzf/c;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getFirmwareUpgradeDetails$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Exception occurred in firmware version matrix: "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcg/a;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Version Matrix Exception - "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v1, 0x1f4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v0, p2

    .line 83
    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Lzf/c;)V
    .locals 7

    .line 1
    const-string v0, "apiStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

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
    new-instance v4, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v4, p2, p0, p1, v0}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getLinkSpeedTest$1;-><init>(Lzf/c;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v15, p5

    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "adminPassword"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "ipv4"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "iduLocalApiStatus"

    .line 27
    .line 28
    invoke-static {v15, v4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lzf/c;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1;

    .line 35
    .line 36
    invoke-direct {v4, v3, v1, v2, v15}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1;-><init>(Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lzf/c;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v15, v4}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Admin Login - Set Home Gateway Ip Ping address exception - "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v21, 0x7ff84

    .line 67
    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const-string v3, "Ping_Devices"

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const-string v5, "Device_Type"

    .line 75
    .line 76
    const-string v6, "idu"

    .line 77
    .line 78
    const-string v7, "Status"

    .line 79
    .line 80
    const-string v8, "false"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v15, v16

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    invoke-static/range {v2 .. v22}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcg/a;

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Admin Login Exception - "

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    const/16 v27, 0x4

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v24, 0x1f4

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v2

    .line 133
    .line 134
    invoke-direct/range {v23 .. v28}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v3, p5

    .line 138
    .line 139
    invoke-interface {v3, v2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/LinkedHashMap;Lzf/c;)V
    .locals 8

    .line 1
    const-string v0, "getJPWLinkSpeedStatusBodyMap"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;-><init>(Lzf/c;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "adminPassword"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "iduLocalApiStatus"

    .line 20
    .line 21
    invoke-static {v15, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface/range {p5 .. p5}, Lzf/c;->a()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1;

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    invoke-direct {v3, v4, v1, v2, v15}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1;-><init>(Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lzf/c;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4, v15, v3}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Delete Reservations devices - Admin login - Exception - "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v21, 0x7ff84

    .line 62
    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const-string v3, "Delete_Reserved_Devices"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, "Device_Type"

    .line 70
    .line 71
    const-string v6, "idu"

    .line 72
    .line 73
    const-string v7, "Status"

    .line 74
    .line 75
    const-string v8, "false"

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object/from16 v15, v16

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    invoke-static/range {v2 .. v22}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lcg/a;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "Admin Login Exception - "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v25

    .line 119
    const/16 v27, 0x4

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v24, 0x1f4

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    invoke-direct/range {v23 .. v28}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v3, p5

    .line 133
    .line 134
    invoke-interface {v3, v2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method

.method public k(Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceCableDiagnostics$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceCableDiagnostics$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->s(Lni/o;)Lkotlinx/coroutines/flow/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->u(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceCableDiagnostics$2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deviceCableDiagnostics$2;-><init>(Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/d;->f(Lkotlinx/coroutines/flow/b;Lni/p;)Lkotlinx/coroutines/flow/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 6

    .line 1
    const-string v0, "adminPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iduLocalApiStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p3}, Lzf/c;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Admin Login - get Lan Reserved IPs Exception: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcg/a;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Admin Login Exception - "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v1, 0x1f4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lzf/c;)V
    .locals 6

    .line 1
    const-string v0, "adminPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iduLocalApiStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p3}, Lzf/c;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p3}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "Admin Login - Get System Information Exception - "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcg/a;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Admin Login Exception - "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x4

    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v1, 0x1f4

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v0, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, p2}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    const-string v0, "activityContext"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "adminPassword"

    .line 8
    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modelNumber"

    .line 15
    .line 16
    move-object/from16 v6, p4

    .line 17
    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "iduLocalApiStatus"

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p8 .. p8}, Lzf/c;->a()V

    .line 29
    .line 30
    .line 31
    const-string v0, "idu_firmware"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    new-instance v13, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v0, v13

    .line 49
    move-object v1, p0

    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    move-object/from16 v8, p6

    .line 55
    .line 56
    move/from16 v9, p7

    .line 57
    .line 58
    invoke-direct/range {v0 .. v11}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$uploadIduFirmware$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object p1, v12

    .line 66
    move-object/from16 p2, v2

    .line 67
    .line 68
    move-object/from16 p3, v3

    .line 69
    .line 70
    move-object/from16 p4, v13

    .line 71
    .line 72
    move/from16 p5, v0

    .line 73
    .line 74
    move-object/from16 p6, v1

    .line 75
    .line 76
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "adminPassword"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iduLocalApiStatus"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenCookieArrayCallback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, v0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final v(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V
    .locals 33

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "FwImg_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "FwSig_"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    new-instance v12, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;

    .line 56
    .line 57
    move-object v0, v12

    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;-><init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p3

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1, v11, v12}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_0
    move-object/from16 v0, p0

    .line 89
    .line 90
    const-string v1, "Firmware Upload -> directory null"

    .line 91
    .line 92
    invoke-static {v1}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "model: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", currentFW: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, p6

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", targetFW: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p7

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    const v31, 0x7fe04

    .line 137
    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const-string v13, "Local_Firmware_Update"

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const-string v15, "Device_Params"

    .line 145
    .line 146
    const-string v17, "Firmware_Update_Done_Count"

    .line 147
    .line 148
    const-string v19, "Status"

    .line 149
    .line 150
    const-string v20, "false"

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const/16 v29, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    move-object/from16 v12, p1

    .line 173
    .line 174
    invoke-static/range {v12 .. v32}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcg/a;

    .line 178
    .line 179
    const/4 v2, 0x4

    .line 180
    const/4 v3, 0x0

    .line 181
    const/16 v4, 0x194

    .line 182
    .line 183
    const-string v5, "No directory to store firmware found"

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object/from16 p1, v1

    .line 187
    .line 188
    move/from16 p2, v4

    .line 189
    .line 190
    move-object/from16 p3, v5

    .line 191
    .line 192
    move-object/from16 p4, v6

    .line 193
    .line 194
    move/from16 p5, v2

    .line 195
    .line 196
    move-object/from16 p6, v3

    .line 197
    .line 198
    invoke-direct/range {p1 .. p6}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v11, v1}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    return-void
.end method
