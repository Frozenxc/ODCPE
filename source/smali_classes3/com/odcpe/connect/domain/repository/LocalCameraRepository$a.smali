.class public final Lcom/odcpe/connect/domain/repository/LocalCameraRepository$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$a;->a:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$a;->b(Lfg/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lfg/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfg/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Leg/c;->a:Leg/c;

    .line 6
    .line 7
    check-cast p1, Lfg/b$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfg/b$a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "Failure in fetching all camera device list: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v2, "3.6"

    .line 34
    .line 35
    const-string v4, "36001"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, Lfg/b$b;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p1, Lfg/b$c;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object v1, Leg/c;->a:Leg/c;

    .line 52
    .line 53
    check-cast p1, Lfg/b$c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lfg/b$c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lretrofit2/Response;

    .line 60
    .line 61
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/odcpe/connect/domain/model/CameraDeviceResponse;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/odcpe/connect/domain/model/CameraDeviceResponse;->getCameraModels()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v0, v8

    .line 86
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Success in fetching all camera device list: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-string v2, "3.6"

    .line 107
    .line 108
    const-string v4, "36000"

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static/range {v1 .. v7}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lfg/b$c;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lretrofit2/Response;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/odcpe/connect/domain/model/CameraDeviceResponse;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object p1, v8

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/odcpe/connect/domain/repository/LocalCameraRepository$a;->a:Lcom/odcpe/connect/domain/repository/LocalCameraRepository;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/odcpe/connect/domain/model/CameraDeviceResponse;->getCameraModels()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v8, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {p1, v1}, Lkotlin/collections/p;->v(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, Lcom/odcpe/connect/domain/model/CameraDeviceEntity;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/odcpe/connect/domain/model/CameraDeviceEntity;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-static {v0}, Lcom/odcpe/connect/domain/repository/LocalCameraRepository;->a(Lcom/odcpe/connect/domain/repository/LocalCameraRepository;)Lcom/odcpe/connect/domain/repository/a;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8, p2}, Lcom/odcpe/connect/domain/repository/a;->d(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p1, p2, :cond_4

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_4
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 197
    .line 198
    return-object p1
.end method
