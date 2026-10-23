.class public final Ls9/o;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic a:Ls9/i;


# direct methods
.method public constructor <init>(Ls9/i;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls9/o;->a:Ls9/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/i;->M(Ls9/i;)Ls9/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x36ee80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ls9/eb;->b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 22
    .line 23
    invoke-static {v0}, Ls9/i;->M(Ls9/i;)Ls9/eb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls9/eb;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Ls9/a7;->zza()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "google_app_measurement.db"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 64
    .line 65
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Failed to delete corrupted db file"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Ls9/o;->a:Ls9/i;

    .line 83
    .line 84
    invoke-static {v1}, Ls9/i;->M(Ls9/i;)Ls9/eb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ls9/eb;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    iget-object v1, p0, Ls9/o;->a:Ls9/i;

    .line 94
    .line 95
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to open freshly created database"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 110
    .line 111
    const-string v1, "Database open failed"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ls9/r;->b(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 8
    .line 9
    invoke-static {}, Ls9/i;->h0()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v3, "events"

    .line 14
    .line 15
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v3, "conditional_properties"

    .line 31
    .line 32
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, "app_id,name,set_timestamp,value"

    .line 44
    .line 45
    invoke-static {}, Ls9/i;->n0()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v3, "user_attributes"

    .line 50
    .line 51
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 63
    .line 64
    invoke-static {}, Ls9/i;->f0()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v3, "apps"

    .line 69
    .line 70
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 82
    .line 83
    invoke-static {}, Ls9/i;->k0()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v3, "queue"

    .line 88
    .line 89
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 95
    .line 96
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const-string v3, "raw_events_metadata"

    .line 104
    .line 105
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 111
    .line 112
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 117
    .line 118
    invoke-static {}, Ls9/i;->l0()[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v3, "raw_events"

    .line 123
    .line 124
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 136
    .line 137
    invoke-static {}, Ls9/i;->i0()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v3, "event_filters"

    .line 142
    .line 143
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 144
    .line 145
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 149
    .line 150
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 155
    .line 156
    invoke-static {}, Ls9/i;->j0()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v3, "property_filters"

    .line 161
    .line 162
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 163
    .line 164
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 168
    .line 169
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v5, "app_id,audience_id,current_results"

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const-string v3, "audience_filter_values"

    .line 177
    .line 178
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 184
    .line 185
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v5, "app_id,first_open_count"

    .line 190
    .line 191
    invoke-static {}, Ls9/i;->e0()[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const-string v3, "app2"

    .line 196
    .line 197
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 203
    .line 204
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const-string v3, "main_event_params"

    .line 212
    .line 213
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 214
    .line 215
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 219
    .line 220
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v5, "app_id,parameters"

    .line 225
    .line 226
    const-string v3, "default_event_params"

    .line 227
    .line 228
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 229
    .line 230
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 234
    .line 235
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-static {}, Ls9/i;->g0()[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    move-object v6, v0

    .line 250
    goto :goto_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    const-string v3, "consent_settings"

    .line 254
    .line 255
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 256
    .line 257
    const-string v5, "app_id,consent_state"

    .line 258
    .line 259
    move-object v2, p1

    .line 260
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-object v0, p0, Ls9/o;->a:Ls9/i;

    .line 270
    .line 271
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v5, "app_id,trigger_uri,source,timestamp_millis"

    .line 276
    .line 277
    invoke-static {}, Ls9/i;->m0()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-string v3, "trigger_uris"

    .line 282
    .line 283
    const-string v4, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 284
    .line 285
    move-object v2, p1

    .line 286
    invoke-static/range {v1 .. v6}, Ls9/r;->c(Ls9/n4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
