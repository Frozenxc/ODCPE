.class public abstract Lp9/s0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp9/s0;->a:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp9/s0;->b:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "get_last_activity_feature_id"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lp9/s0;->c:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "support_context_feature_id"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp9/s0;->d:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const-string v7, "get_current_location"

    .line 42
    .line 43
    const-wide/16 v8, 0x2

    .line 44
    .line 45
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lp9/s0;->e:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    const-string v8, "get_last_location_with_request"

    .line 53
    .line 54
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    sput-object v7, Lp9/s0;->f:Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const-string v9, "set_mock_mode_with_callback"

    .line 62
    .line 63
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lp9/s0;->g:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    const-string v10, "set_mock_location_with_callback"

    .line 71
    .line 72
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Lp9/s0;->h:Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 78
    .line 79
    const-string v11, "inject_location_with_callback"

    .line 80
    .line 81
    invoke-direct {v10, v11, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lp9/s0;->i:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    const-string v12, "location_updates_with_callback"

    .line 89
    .line 90
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Lp9/s0;->j:Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    const-string v13, "use_safe_parcelable_in_intents"

    .line 98
    .line 99
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sput-object v12, Lp9/s0;->k:Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    new-instance v13, Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    const-string v14, "flp_debug_updates"

    .line 107
    .line 108
    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    sput-object v13, Lp9/s0;->l:Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    const-string v15, "google_location_accuracy_enabled"

    .line 116
    .line 117
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    sput-object v14, Lp9/s0;->m:Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    move-object/from16 v16, v14

    .line 125
    .line 126
    const-string v14, "geofences_with_callback"

    .line 127
    .line 128
    invoke-direct {v15, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    sput-object v15, Lp9/s0;->n:Lcom/google/android/gms/common/Feature;

    .line 132
    .line 133
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 134
    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    const-string v15, "location_enabled"

    .line 138
    .line 139
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    sput-object v14, Lp9/s0;->o:Lcom/google/android/gms/common/Feature;

    .line 143
    .line 144
    move-object v2, v4

    .line 145
    move-object v3, v5

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, v7

    .line 148
    move-object v6, v8

    .line 149
    move-object v7, v9

    .line 150
    move-object v8, v10

    .line 151
    move-object v9, v11

    .line 152
    move-object v10, v12

    .line 153
    move-object v11, v13

    .line 154
    move-object/from16 v12, v16

    .line 155
    .line 156
    move-object/from16 v13, v17

    .line 157
    .line 158
    filled-new-array/range {v0 .. v14}, [Lcom/google/android/gms/common/Feature;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lp9/s0;->p:[Lcom/google/android/gms/common/Feature;

    .line 163
    .line 164
    return-void
.end method
