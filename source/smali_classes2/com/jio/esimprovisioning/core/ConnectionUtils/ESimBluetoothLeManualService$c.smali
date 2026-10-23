.class public final Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->i(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->e(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->p(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "JODIMP read char failed, reading again! "

    .line 23
    .line 24
    invoke-static {p0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "JIOeSIM ::OnCharacteristic Changed"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length p1, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-byte v2, v2, v1

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "JIOeSIM Recived Data "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " -"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move v2, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v2, v0

    .line 90
    :goto_1
    if-eqz p1, :cond_2

    .line 91
    .line 92
    array-length v3, p1

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "ivalue != null "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "value.length "

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    array-length v3, p1

    .line 131
    const/4 v4, 0x4

    .line 132
    if-lt v3, v4, :cond_3

    .line 133
    .line 134
    const-string v3, "ipAddress pre valueeeee"

    .line 135
    .line 136
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    aget-byte v3, p1, v0

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    aget-byte v1, p1, v1

    .line 144
    .line 145
    and-int/lit16 v1, v1, 0xff

    .line 146
    .line 147
    aget-byte v4, p1, v2

    .line 148
    .line 149
    and-int/lit16 v4, v4, 0xff

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    aget-byte p1, p1, v5

    .line 153
    .line 154
    and-int/lit16 p1, p1, 0xff

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "."

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "ipAddress "

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " valueeeee"

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    new-array p1, v2, [B

    .line 214
    .line 215
    move v1, v0

    .line 216
    :goto_3
    if-ge v1, v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aget-byte v3, v3, v1

    .line 223
    .line 224
    aput-byte v3, p1, v1

    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    array-length p1, p1

    .line 241
    sub-int/2addr p1, v2

    .line 242
    new-array v1, p1, [B

    .line 243
    .line 244
    :goto_4
    if-ge v0, p1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    add-int/lit8 v4, v2, 0x1

    .line 251
    .line 252
    aget-byte v2, v3, v2

    .line 253
    .line 254
    aput-byte v2, v1, v0

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    move v2, v4

    .line 259
    goto :goto_4

    .line 260
    :cond_5
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onCharacteristicRead: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lrf/a;->i:Lrf/a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, [B->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lrf/a;->h0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    const/4 v2, 0x4

    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    const-string v2, "UTF_8"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "JODIMP uuid read ip=>"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " status=>"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lrf/a$a;->b()Lrf/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lrf/a;->v0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string p1, "read char success, ACTION_DATA_AVAILABLE"

    .line 110
    .line 111
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 115
    .line 116
    const-string p3, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    .line 117
    .line 118
    invoke-static {p1, p3}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->f(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    new-instance p1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 140
    .line 141
    new-instance v0, Lqf/b;

    .line 142
    .line 143
    invoke-direct {v0, p3}, Lqf/b;-><init>(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v1, 0x2710

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 153
    .line 154
    const-string p3, "com.example.bluetooth.le.ACTION_DEVICE_NOT_CONNECTED"

    .line 155
    .line 156
    invoke-static {p1, p3}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lxf/e;->a:Lxf/e$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lxf/e$a;->a()Ljava/util/UUID;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "caharacteristics Length "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->m()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->q()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    array-length v0, v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "characteristics Length "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "Now createBond() called"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->d(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;)Landroid/bluetooth/BluetoothDevice;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    const-string p2, "gatt"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p3, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->g(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Landroid/bluetooth/BluetoothGatt;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->h(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 23
    .line 24
    const-string p2, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->h(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 37
    .line 38
    const-string p3, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->b(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->m()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "JIOeSIM ::onDescriptorRead "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "JIOeSIM ::onDescriptorWrite "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "JIOeSIM ::onMtuChanged "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onServicesDiscovered received: "

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->o()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService$c;->a:Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;->c(Lcom/jio/esimprovisioning/core/ConnectionUtils/ESimBluetoothLeManualService;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_0
    return-void
.end method
