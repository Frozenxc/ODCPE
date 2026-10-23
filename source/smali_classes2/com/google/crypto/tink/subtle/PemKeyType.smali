.class public final enum Lcom/google/crypto/tink/subtle/PemKeyType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/PemKeyType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN "

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final END:Ljava/lang/String; = "-----END "

.field private static final MARKER:Ljava/lang/String; = "-----"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v7, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    sget-object v8, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 4
    .line 5
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "RSA"

    .line 9
    .line 10
    const-string v4, "RSASSA-PSS"

    .line 11
    .line 12
    const/16 v5, 0x800

    .line 13
    .line 14
    move-object v0, v7

    .line 15
    move-object v6, v8

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 20
    .line 21
    new-instance v9, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 22
    .line 23
    const-string v4, "RSASSA-PSS"

    .line 24
    .line 25
    const/16 v5, 0xc00

    .line 26
    .line 27
    const-string v1, "RSA_PSS_3072_SHA256"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "RSA"

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 34
    .line 35
    .line 36
    sput-object v9, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 37
    .line 38
    new-instance v10, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 39
    .line 40
    const-string v4, "RSASSA-PSS"

    .line 41
    .line 42
    const/16 v5, 0x1000

    .line 43
    .line 44
    const-string v1, "RSA_PSS_4096_SHA256"

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const-string v3, "RSA"

    .line 48
    .line 49
    move-object v0, v10

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 51
    .line 52
    .line 53
    sput-object v10, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 54
    .line 55
    new-instance v18, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 56
    .line 57
    sget-object v19, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 58
    .line 59
    const-string v12, "RSA_PSS_4096_SHA512"

    .line 60
    .line 61
    const/4 v13, 0x3

    .line 62
    const-string v14, "RSA"

    .line 63
    .line 64
    const-string v15, "RSASSA-PSS"

    .line 65
    .line 66
    const/16 v16, 0x1000

    .line 67
    .line 68
    move-object/from16 v11, v18

    .line 69
    .line 70
    move-object/from16 v17, v19

    .line 71
    .line 72
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 73
    .line 74
    .line 75
    sput-object v18, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 76
    .line 77
    new-instance v11, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 78
    .line 79
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    const-string v1, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    const-string v3, "RSA"

    .line 87
    .line 88
    move-object v0, v11

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 90
    .line 91
    .line 92
    sput-object v11, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 93
    .line 94
    new-instance v12, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 95
    .line 96
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 97
    .line 98
    const/16 v5, 0xc00

    .line 99
    .line 100
    const-string v1, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const-string v3, "RSA"

    .line 104
    .line 105
    move-object v0, v12

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 110
    .line 111
    new-instance v13, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 112
    .line 113
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 114
    .line 115
    const/16 v5, 0x1000

    .line 116
    .line 117
    const-string v1, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    const-string v3, "RSA"

    .line 121
    .line 122
    move-object v0, v13

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 124
    .line 125
    .line 126
    sput-object v13, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 127
    .line 128
    new-instance v14, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 129
    .line 130
    const-string v4, "RSASSA-PKCS1-v1_5"

    .line 131
    .line 132
    const-string v1, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 133
    .line 134
    const/4 v2, 0x7

    .line 135
    const-string v3, "RSA"

    .line 136
    .line 137
    move-object v0, v14

    .line 138
    move-object/from16 v6, v19

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 141
    .line 142
    .line 143
    sput-object v14, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 144
    .line 145
    new-instance v15, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 146
    .line 147
    const-string v4, "ECDSA"

    .line 148
    .line 149
    const/16 v5, 0x100

    .line 150
    .line 151
    const-string v1, "ECDSA_P256_SHA256"

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    const-string v3, "EC"

    .line 156
    .line 157
    move-object v0, v15

    .line 158
    move-object v6, v8

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 163
    .line 164
    new-instance v16, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 165
    .line 166
    const/16 v25, 0x180

    .line 167
    .line 168
    sget-object v26, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 169
    .line 170
    const-string v21, "ECDSA_P384_SHA384"

    .line 171
    .line 172
    const/16 v22, 0x9

    .line 173
    .line 174
    const-string v23, "EC"

    .line 175
    .line 176
    const-string v24, "ECDSA"

    .line 177
    .line 178
    move-object/from16 v20, v16

    .line 179
    .line 180
    invoke-direct/range {v20 .. v26}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 181
    .line 182
    .line 183
    sput-object v16, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 184
    .line 185
    new-instance v17, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 186
    .line 187
    const-string v4, "ECDSA"

    .line 188
    .line 189
    const/16 v5, 0x209

    .line 190
    .line 191
    const-string v1, "ECDSA_P521_SHA512"

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    const-string v3, "EC"

    .line 196
    .line 197
    move-object/from16 v0, v17

    .line 198
    .line 199
    move-object/from16 v6, v19

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 202
    .line 203
    .line 204
    sput-object v17, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 205
    .line 206
    move-object v0, v7

    .line 207
    move-object v1, v9

    .line 208
    move-object v2, v10

    .line 209
    move-object/from16 v3, v18

    .line 210
    .line 211
    move-object v4, v11

    .line 212
    move-object v5, v12

    .line 213
    move-object v6, v13

    .line 214
    move-object v7, v14

    .line 215
    move-object v8, v15

    .line 216
    move-object/from16 v9, v16

    .line 217
    .line 218
    move-object/from16 v10, v17

    .line 219
    .line 220
    filled-new-array/range {v0 .. v10}, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/PemKeyType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 8
    .line 9
    return-object v0
.end method
