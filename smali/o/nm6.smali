.class public final Lo/nm6;
.super Lo/l37;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:[Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;

.field public static final O:[Ljava/lang/String;


# instance fields
.field public final F:Lo/km6;

.field public final G:Lo/o70;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->H:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->I:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->J:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->K:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->L:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->M:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->N:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nm6;->O:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/h47;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/l37;-><init>(Lo/h47;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/o70;

    .line 5
    .line 6
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/wy6;

    .line 9
    .line 10
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lo/o70;-><init>(Lo/r90;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/nm6;->G:Lo/o70;

    .line 16
    .line 17
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lo/wy6;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo/km6;

    .line 25
    .line 26
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo/wy6;

    .line 29
    .line 30
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lo/km6;-><init>(Lo/nm6;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/nm6;->F:Lo/km6;

    .line 36
    .line 37
    return-void
.end method

.method public static final u(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo/nm6;->F:Lo/km6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/km6;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/wy6;

    .line 15
    .line 16
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 17
    .line 18
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Error opening database"

    .line 22
    .line 23
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final B(Ljava/lang/String;)Lo/fy6;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    new-array v6, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "app_instance_id"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    aput-object v0, v6, v12

    .line 27
    .line 28
    const-string v0, "gmp_app_id"

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    aput-object v0, v6, v13

    .line 32
    .line 33
    const-string v0, "resettable_device_id_hash"

    .line 34
    .line 35
    const/4 v14, 0x2

    .line 36
    aput-object v0, v6, v14

    .line 37
    .line 38
    const-string v0, "last_bundle_index"

    .line 39
    .line 40
    const/4 v15, 0x3

    .line 41
    aput-object v0, v6, v15

    .line 42
    .line 43
    const-string v0, "last_bundle_start_timestamp"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    aput-object v0, v6, v11

    .line 47
    .line 48
    const-string v0, "last_bundle_end_timestamp"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v0, v6, v10

    .line 52
    .line 53
    const-string v0, "app_version"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v0, v6, v9

    .line 57
    .line 58
    const-string v0, "app_store"

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v0, v6, v8

    .line 62
    .line 63
    const-string v0, "gmp_version"

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    aput-object v0, v6, v7

    .line 68
    .line 69
    const-string v0, "dev_cert_hash"

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    aput-object v0, v6, v5

    .line 74
    .line 75
    const-string v0, "measurement_enabled"

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    aput-object v0, v6, v15

    .line 80
    .line 81
    const-string v0, "day"

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    aput-object v0, v6, v15

    .line 86
    .line 87
    const-string v0, "daily_public_events_count"

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    aput-object v0, v6, v15

    .line 92
    .line 93
    const-string v0, "daily_events_count"

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    aput-object v0, v6, v15

    .line 98
    .line 99
    const-string v0, "daily_conversions_count"

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    aput-object v0, v6, v15

    .line 104
    .line 105
    const-string v0, "config_fetched_time"

    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    aput-object v0, v6, v15

    .line 110
    .line 111
    const-string v0, "failed_config_fetch_time"

    .line 112
    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    aput-object v0, v6, v15

    .line 116
    .line 117
    const-string v0, "app_version_int"

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    aput-object v0, v6, v15

    .line 122
    .line 123
    const-string v0, "firebase_instance_id"

    .line 124
    .line 125
    const/16 v15, 0x12

    .line 126
    .line 127
    aput-object v0, v6, v15

    .line 128
    .line 129
    const-string v0, "daily_error_events_count"

    .line 130
    .line 131
    const/16 v15, 0x13

    .line 132
    .line 133
    aput-object v0, v6, v15

    .line 134
    .line 135
    const-string v0, "daily_realtime_events_count"

    .line 136
    .line 137
    const/16 v15, 0x14

    .line 138
    .line 139
    aput-object v0, v6, v15

    .line 140
    .line 141
    const-string v0, "health_monitor_sample"

    .line 142
    .line 143
    const/16 v15, 0x15

    .line 144
    .line 145
    aput-object v0, v6, v15

    .line 146
    .line 147
    const-string v0, "android_id"

    .line 148
    .line 149
    const/16 v15, 0x16

    .line 150
    .line 151
    aput-object v0, v6, v15

    .line 152
    .line 153
    const-string v0, "adid_reporting_enabled"

    .line 154
    .line 155
    const/16 v15, 0x17

    .line 156
    .line 157
    aput-object v0, v6, v15

    .line 158
    .line 159
    const-string v0, "admob_app_id"

    .line 160
    .line 161
    const/16 v15, 0x18

    .line 162
    .line 163
    aput-object v0, v6, v15

    .line 164
    .line 165
    const-string v0, "dynamite_version"

    .line 166
    .line 167
    const/16 v15, 0x19

    .line 168
    .line 169
    aput-object v0, v6, v15

    .line 170
    .line 171
    const-string v0, "safelisted_events"

    .line 172
    .line 173
    const/16 v15, 0x1a

    .line 174
    .line 175
    aput-object v0, v6, v15

    .line 176
    .line 177
    const-string v0, "ga_app_id"

    .line 178
    .line 179
    const/16 v16, 0x1b

    .line 180
    .line 181
    aput-object v0, v6, v16

    .line 182
    .line 183
    const-string v0, "session_stitching_token"

    .line 184
    .line 185
    const/16 v15, 0x1c

    .line 186
    .line 187
    aput-object v0, v6, v15

    .line 188
    .line 189
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v17, "apps"

    .line 194
    .line 195
    const-string v18, "app_id=?"

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v15, 0x9

    .line 204
    .line 205
    move-object/from16 v5, v17

    .line 206
    .line 207
    const/16 v15, 0x8

    .line 208
    .line 209
    move-object/from16 v7, v18

    .line 210
    .line 211
    const/4 v15, 0x7

    .line 212
    move-object v8, v0

    .line 213
    const/4 v0, 0x6

    .line 214
    move-object/from16 v9, v19

    .line 215
    .line 216
    const/4 v15, 0x5

    .line 217
    move-object/from16 v10, v20

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    move-object/from16 v11, v21

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 227
    .line 228
    .line 229
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    if-nez v5, :cond_0

    .line 231
    .line 232
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_0
    :try_start_2
    new-instance v5, Lo/fy6;

    .line 237
    .line 238
    iget-object v6, v1, Lo/j37;->D:Lo/h47;

    .line 239
    .line 240
    iget-object v6, v6, Lo/h47;->N:Lo/wy6;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    :try_start_3
    invoke-direct {v5, v6, v7}, Lo/fy6;-><init>(Lo/wy6;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v6, v5, Lo/fy6;->a:Lo/wy6;

    .line 248
    .line 249
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v5, v8}, Lo/fy6;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v5, v8}, Lo/fy6;->r(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v5, v8}, Lo/fy6;->y(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x3

    .line 271
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-virtual {v5, v8, v9}, Lo/fy6;->v(J)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-virtual {v5, v8, v9}, Lo/fy6;->w(J)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-virtual {v5, v8, v9}, Lo/fy6;->u(J)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Lo/fy6;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x7

    .line 301
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v5, v0}, Lo/fy6;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x8

    .line 309
    .line 310
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    invoke-virtual {v5, v8, v9}, Lo/fy6;->s(J)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x9

    .line 318
    .line 319
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-virtual {v5, v8, v9}, Lo/fy6;->n(J)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0xa

    .line 327
    .line 328
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_1

    .line 333
    .line 334
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    :cond_1
    const/4 v0, 0x1

    .line 341
    goto :goto_0

    .line 342
    :cond_2
    const/4 v0, 0x0

    .line 343
    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :goto_0
    invoke-virtual {v5, v0}, Lo/fy6;->x(Z)V

    .line 348
    .line 349
    .line 350
    const/16 v0, 0xb

    .line 351
    .line 352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v5, v8, v9}, Lo/fy6;->m(J)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0xc

    .line 360
    .line 361
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    invoke-virtual {v5, v8, v9}, Lo/fy6;->k(J)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0xd

    .line 369
    .line 370
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-virtual {v5, v8, v9}, Lo/fy6;->j(J)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0xe

    .line 378
    .line 379
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    invoke-virtual {v5, v8, v9}, Lo/fy6;->h(J)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xf

    .line 387
    .line 388
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-virtual {v5, v8, v9}, Lo/fy6;->g(J)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x10

    .line 396
    .line 397
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    invoke-virtual {v5, v8, v9}, Lo/fy6;->p(J)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x11

    .line 405
    .line 406
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_3

    .line 411
    .line 412
    const-wide/32 v8, -0x80000000

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_3
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v8, v0

    .line 421
    :goto_1
    invoke-virtual {v5, v8, v9}, Lo/fy6;->f(J)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x12

    .line 425
    .line 426
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0}, Lo/fy6;->q(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x13

    .line 434
    .line 435
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v8

    .line 439
    invoke-virtual {v5, v8, v9}, Lo/fy6;->i(J)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x14

    .line 443
    .line 444
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v8

    .line 448
    invoke-virtual {v5, v8, v9}, Lo/fy6;->l(J)V

    .line 449
    .line 450
    .line 451
    const/16 v0, 0x15

    .line 452
    .line 453
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v5, v0}, Lo/fy6;->t(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v2

    .line 461
    check-cast v0, Lo/wy6;

    .line 462
    .line 463
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 464
    .line 465
    sget-object v8, Lo/uv6;->g0:Lo/sv6;

    .line 466
    .line 467
    invoke-virtual {v0, v3, v8}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const-wide/16 v8, 0x0

    .line 472
    .line 473
    if-nez v0, :cond_5

    .line 474
    .line 475
    const/16 v0, 0x16

    .line 476
    .line 477
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_4

    .line 482
    .line 483
    move-wide v10, v8

    .line 484
    goto :goto_2

    .line 485
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    :goto_2
    invoke-virtual {v5, v10, v11}, Lo/fy6;->b(J)V

    .line 490
    .line 491
    .line 492
    :cond_5
    const/16 v0, 0x17

    .line 493
    .line 494
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_6

    .line 499
    .line 500
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_7

    .line 505
    .line 506
    :cond_6
    const/4 v0, 0x1

    .line 507
    goto :goto_3

    .line 508
    :cond_7
    const/4 v0, 0x0

    .line 509
    :goto_3
    iget-object v10, v6, Lo/wy6;->L:Lo/sy6;

    .line 510
    .line 511
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v10}, Lo/sy6;->g()V

    .line 515
    .line 516
    .line 517
    iget-boolean v10, v5, Lo/fy6;->D:Z

    .line 518
    .line 519
    iget-boolean v11, v5, Lo/fy6;->q:Z

    .line 520
    .line 521
    if-eq v11, v0, :cond_8

    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_8
    const/4 v13, 0x0

    .line 525
    :goto_4
    or-int/2addr v10, v13

    .line 526
    iput-boolean v10, v5, Lo/fy6;->D:Z

    .line 527
    .line 528
    iput-boolean v0, v5, Lo/fy6;->q:Z

    .line 529
    .line 530
    const/16 v0, 0x18

    .line 531
    .line 532
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v5, v0}, Lo/fy6;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x19

    .line 540
    .line 541
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_9

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v8

    .line 552
    :goto_5
    invoke-virtual {v5, v8, v9}, Lo/fy6;->o(J)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x1a

    .line 556
    .line 557
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-nez v8, :cond_a

    .line 562
    .line 563
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v8, ","

    .line 568
    .line 569
    const/4 v9, -0x1

    .line 570
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v5, v0}, Lo/fy6;->z(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    invoke-static {}, Lo/o87;->b()V

    .line 582
    .line 583
    .line 584
    move-object v0, v2

    .line 585
    check-cast v0, Lo/wy6;

    .line 586
    .line 587
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 588
    .line 589
    sget-object v8, Lo/uv6;->C0:Lo/sv6;

    .line 590
    .line 591
    invoke-virtual {v0, v3, v8}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_b

    .line 596
    .line 597
    const/16 v0, 0x1c

    .line 598
    .line 599
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v5, v0}, Lo/fy6;->A(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :cond_b
    iget-object v0, v6, Lo/wy6;->L:Lo/sy6;

    .line 607
    .line 608
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 612
    .line 613
    .line 614
    iput-boolean v12, v5, Lo/fy6;->D:Z

    .line 615
    .line 616
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_c

    .line 621
    .line 622
    move-object v0, v2

    .line 623
    check-cast v0, Lo/wy6;

    .line 624
    .line 625
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 626
    .line 627
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v6, "Got multiple records for app, expected one. appId"

    .line 635
    .line 636
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v0, v8, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :catch_0
    move-exception v0

    .line 645
    goto :goto_8

    .line 646
    :cond_c
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 647
    .line 648
    .line 649
    return-object v5

    .line 650
    :catch_1
    move-exception v0

    .line 651
    move-object/from16 v7, p1

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :goto_7
    move-object v3, v4

    .line 655
    goto :goto_9

    .line 656
    :catchall_1
    move-exception v0

    .line 657
    goto :goto_9

    .line 658
    :catch_2
    move-exception v0

    .line 659
    move-object/from16 v7, p1

    .line 660
    .line 661
    move-object v4, v3

    .line 662
    :goto_8
    :try_start_4
    check-cast v2, Lo/wy6;

    .line 663
    .line 664
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 665
    .line 666
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const-string v5, "Error querying app. appId"

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v2, v6, v5, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 680
    .line 681
    .line 682
    if-eqz v4, :cond_d

    .line 683
    .line 684
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 685
    .line 686
    .line 687
    :cond_d
    return-object v3

    .line 688
    :goto_9
    if-eqz v3, :cond_e

    .line 689
    .line 690
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 691
    .line 692
    .line 693
    :cond_e
    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    iget-object v0, v1, Lo/j37;->D:Lo/h47;

    .line 6
    .line 7
    iget-object v9, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    new-array v13, v2, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "origin"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v13, v3

    .line 34
    .line 35
    const-string v2, "value"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    aput-object v2, v13, v4

    .line 39
    .line 40
    const-string v2, "active"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v13, v5

    .line 44
    .line 45
    const-string v2, "trigger_event_name"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v13, v6

    .line 49
    .line 50
    const-string v2, "trigger_timeout"

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    aput-object v2, v13, v7

    .line 54
    .line 55
    const-string v2, "timed_out_event"

    .line 56
    .line 57
    const/4 v15, 0x5

    .line 58
    aput-object v2, v13, v15

    .line 59
    .line 60
    const-string v2, "creation_timestamp"

    .line 61
    .line 62
    const/4 v14, 0x6

    .line 63
    aput-object v2, v13, v14

    .line 64
    .line 65
    const-string v2, "triggered_event"

    .line 66
    .line 67
    const/4 v12, 0x7

    .line 68
    aput-object v2, v13, v12

    .line 69
    .line 70
    const-string v2, "triggered_timestamp"

    .line 71
    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    aput-object v2, v13, v7

    .line 75
    .line 76
    const-string v2, "time_to_live"

    .line 77
    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    aput-object v2, v13, v7

    .line 81
    .line 82
    const-string v2, "expired_event"

    .line 83
    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    aput-object v2, v13, v7

    .line 87
    .line 88
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v16, "conditional_properties"

    .line 93
    .line 94
    const-string v17, "app_id=? and name=?"

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/4 v7, 0x7

    .line 103
    move-object/from16 v12, v16

    .line 104
    .line 105
    const/4 v7, 0x6

    .line 106
    move-object/from16 v14, v17

    .line 107
    .line 108
    const/4 v7, 0x5

    .line 109
    move-object v15, v2

    .line 110
    move-object/from16 v16, v18

    .line 111
    .line 112
    move-object/from16 v17, v19

    .line 113
    .line 114
    move-object/from16 v18, v20

    .line 115
    .line 116
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-nez v2, :cond_0

    .line 125
    .line 126
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    return-object v10

    .line 130
    :cond_0
    :try_start_2
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    const-string v2, ""

    .line 137
    .line 138
    :cond_1
    move-object/from16 v23, v2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :goto_0
    invoke-virtual {v1, v11, v4}, Lo/nm6;->G(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    const/16 v27, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/16 v27, 0x0

    .line 158
    .line 159
    :goto_1
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v28

    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v30

    .line 168
    iget-object v2, v0, Lo/h47;->I:Lo/cx6;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    iget-object v0, v0, Lo/h47;->I:Lo/cx6;

    .line 171
    .line 172
    :try_start_3
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lo/cx6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v29, v2

    .line 186
    .line 187
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzav;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v25

    .line 194
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x7

    .line 198
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2, v4}, Lo/cx6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v32, v2

    .line 207
    .line 208
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzav;

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v33

    .line 222
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2, v4}, Lo/cx6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v35, v0

    .line 236
    .line 237
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzav;

    .line 238
    .line 239
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzll;

    .line 240
    .line 241
    move-object/from16 v2, v24

    .line 242
    .line 243
    move-wide v3, v5

    .line 244
    move-object v5, v12

    .line 245
    move-object/from16 v6, p2

    .line 246
    .line 247
    move-object/from16 v7, v23

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 253
    .line 254
    move-object/from16 v21, v0

    .line 255
    .line 256
    move-object/from16 v22, p1

    .line 257
    .line 258
    invoke-direct/range {v21 .. v35}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    move-object v2, v9

    .line 268
    check-cast v2, Lo/wy6;

    .line 269
    .line 270
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 271
    .line 272
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 276
    .line 277
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v5, v9

    .line 284
    check-cast v5, Lo/wy6;

    .line 285
    .line 286
    iget-object v5, v5, Lo/wy6;->O:Lo/fw6;

    .line 287
    .line 288
    invoke-virtual {v5, v8}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v4, v3, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :catch_0
    move-exception v0

    .line 297
    goto :goto_4

    .line 298
    :cond_3
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :goto_3
    move-object v10, v11

    .line 303
    goto :goto_5

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto :goto_5

    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object v11, v10

    .line 308
    :goto_4
    :try_start_4
    move-object v2, v9

    .line 309
    check-cast v2, Lo/wy6;

    .line 310
    .line 311
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 312
    .line 313
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 317
    .line 318
    const-string v3, "Error querying conditional property"

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v9, Lo/wy6;

    .line 325
    .line 326
    iget-object v5, v9, Lo/wy6;->O:Lo/fw6;

    .line 327
    .line 328
    invoke-virtual {v5, v8}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v2, v3, v4, v5, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    .line 334
    .line 335
    if-eqz v11, :cond_4

    .line 336
    .line 337
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_4
    return-object v10

    .line 341
    :goto_5
    if-eqz v10, :cond_5

    .line 342
    .line 343
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_5
    throw v0
.end method

.method public final D(JLjava/lang/String;JZZZZZ)Lo/im6;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "daily_realtime_events_count"

    .line 6
    .line 7
    const-string v9, "daily_error_events_count"

    .line 8
    .line 9
    const-string v10, "daily_conversions_count"

    .line 10
    .line 11
    const-string v11, "daily_public_events_count"

    .line 12
    .line 13
    const-string v12, "daily_events_count"

    .line 14
    .line 15
    const-string v13, "day"

    .line 16
    .line 17
    invoke-static/range {p3 .. p3}, Lo/my1;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 24
    .line 25
    .line 26
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    new-instance v15, Lo/im6;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v13

    .line 42
    move-object v4, v12

    .line 43
    move-object v5, v11

    .line 44
    move-object v6, v10

    .line 45
    move-object v7, v9

    .line 46
    move-object/from16 v25, v8

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v21

    .line 57
    const-string v18, "apps"

    .line 58
    .line 59
    const-string v20, "app_id=?"

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
    move-object/from16 v17, v25

    .line 68
    .line 69
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    move-object v0, v2

    .line 80
    check-cast v0, Lo/wy6;

    .line 81
    .line 82
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 83
    .line 84
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 88
    .line 89
    const-string v4, "Not updating daily counts, app is not known. appId"

    .line 90
    .line 91
    invoke-static/range {p3 .. p3}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v15

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_0
    const/4 v4, 0x0

    .line 109
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    cmp-long v6, v4, p1

    .line 114
    .line 115
    if-nez v6, :cond_1

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v15, Lo/im6;->b:J

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    iput-wide v4, v15, Lo/im6;->a:J

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iput-wide v4, v15, Lo/im6;->c:J

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iput-wide v4, v15, Lo/im6;->d:J

    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, v15, Lo/im6;->e:J

    .line 151
    .line 152
    :cond_1
    if-eqz p6, :cond_2

    .line 153
    .line 154
    iget-wide v4, v15, Lo/im6;->b:J

    .line 155
    .line 156
    add-long v4, v4, p4

    .line 157
    .line 158
    iput-wide v4, v15, Lo/im6;->b:J

    .line 159
    .line 160
    :cond_2
    if-eqz p7, :cond_3

    .line 161
    .line 162
    iget-wide v4, v15, Lo/im6;->a:J

    .line 163
    .line 164
    add-long v4, v4, p4

    .line 165
    .line 166
    iput-wide v4, v15, Lo/im6;->a:J

    .line 167
    .line 168
    :cond_3
    if-eqz p8, :cond_4

    .line 169
    .line 170
    iget-wide v4, v15, Lo/im6;->c:J

    .line 171
    .line 172
    add-long v4, v4, p4

    .line 173
    .line 174
    iput-wide v4, v15, Lo/im6;->c:J

    .line 175
    .line 176
    :cond_4
    if-eqz p9, :cond_5

    .line 177
    .line 178
    iget-wide v4, v15, Lo/im6;->d:J

    .line 179
    .line 180
    add-long v4, v4, p4

    .line 181
    .line 182
    iput-wide v4, v15, Lo/im6;->d:J

    .line 183
    .line 184
    :cond_5
    if-eqz p10, :cond_6

    .line 185
    .line 186
    iget-wide v4, v15, Lo/im6;->e:J

    .line 187
    .line 188
    add-long v4, v4, p4

    .line 189
    .line 190
    iput-wide v4, v15, Lo/im6;->e:J

    .line 191
    .line 192
    :cond_6
    new-instance v4, Landroid/content/ContentValues;

    .line 193
    .line 194
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-wide v5, v15, Lo/im6;->a:J

    .line 205
    .line 206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-wide v5, v15, Lo/im6;->b:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-wide v5, v15, Lo/im6;->c:J

    .line 223
    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    iget-wide v5, v15, Lo/im6;->d:J

    .line 232
    .line 233
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    iget-wide v5, v15, Lo/im6;->e:J

    .line 241
    .line 242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "apps"

    .line 250
    .line 251
    const-string v5, "app_id=?"

    .line 252
    .line 253
    move-object/from16 v6, v25

    .line 254
    .line 255
    invoke-virtual {v6, v0, v4, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    return-object v15

    .line 262
    :goto_0
    move-object/from16 v16, v3

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :goto_1
    move-object/from16 v16, v3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    move-exception v0

    .line 271
    :goto_2
    :try_start_3
    check-cast v2, Lo/wy6;

    .line 272
    .line 273
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 274
    .line 275
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, "Error updating daily counts. appId"

    .line 283
    .line 284
    invoke-static/range {p3 .. p3}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v4, v3, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    if-eqz v16, :cond_7

    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-object v15

    .line 297
    :goto_3
    if-eqz v16, :cond_8

    .line 298
    .line 299
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_8
    throw v0
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v3, "lifetime_count"

    .line 20
    .line 21
    const-string v4, "current_bundle_count"

    .line 22
    .line 23
    const-string v5, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v6, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v7, "last_bundled_day"

    .line 28
    .line 29
    const-string v8, "last_sampled_complex_event_id"

    .line 30
    .line 31
    const-string v9, "last_sampling_rate"

    .line 32
    .line 33
    const-string v10, "last_exempt_from_sampling"

    .line 34
    .line 35
    const-string v11, "current_session_count"

    .line 36
    .line 37
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v12, 0x0

    .line 54
    new-array v5, v12, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, [Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v5, "events"

    .line 68
    .line 69
    const-string v7, "app_id=? and name=?"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_0
    :try_start_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v16

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v18

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v22

    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move-wide/from16 v24, v7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    move-wide/from16 v24, v5

    .line 119
    .line 120
    :goto_0
    const/4 v5, 0x4

    .line 121
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    move-object/from16 v26, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v26, v5

    .line 139
    .line 140
    :goto_1
    const/4 v5, 0x5

    .line 141
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    move-object/from16 v27, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v27, v5

    .line 159
    .line 160
    :goto_2
    const/4 v5, 0x6

    .line 161
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move-object/from16 v28, v3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v28, v5

    .line 179
    .line 180
    :goto_3
    const/4 v5, 0x7

    .line 181
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    const-wide/16 v9, 0x1

    .line 192
    .line 193
    cmp-long v11, v5, v9

    .line 194
    .line 195
    if-nez v11, :cond_5

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object/from16 v29, v0

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    move-object/from16 v29, v3

    .line 208
    .line 209
    :goto_4
    const/16 v0, 0x8

    .line 210
    .line 211
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    move-wide/from16 v20, v7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    move-wide/from16 v20, v5

    .line 225
    .line 226
    :goto_5
    new-instance v0, Lo/zm6;

    .line 227
    .line 228
    move-object v13, v0

    .line 229
    move-object/from16 v14, p1

    .line 230
    .line 231
    move-object/from16 v15, p2

    .line 232
    .line 233
    invoke-direct/range {v13 .. v29}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_8

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Lo/wy6;

    .line 244
    .line 245
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 246
    .line 247
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "Got multiple records for event aggregates, expected one. appId"

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v5, v7, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :catch_0
    move-exception v0

    .line 265
    goto :goto_8

    .line 266
    :cond_8
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_7
    move-object v3, v4

    .line 271
    goto :goto_9

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_9

    .line 274
    :catch_1
    move-exception v0

    .line 275
    move-object v4, v3

    .line 276
    :goto_8
    :try_start_3
    move-object v5, v2

    .line 277
    check-cast v5, Lo/wy6;

    .line 278
    .line 279
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 280
    .line 281
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "Error querying events. appId"

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v2, Lo/wy6;

    .line 295
    .line 296
    iget-object v2, v2, Lo/wy6;->O:Lo/fw6;

    .line 297
    .line 298
    move-object/from16 v8, p2

    .line 299
    .line 300
    invoke-virtual {v2, v8}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v5, v6, v7, v2, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    if-eqz v4, :cond_9

    .line 308
    .line 309
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 310
    .line 311
    .line 312
    :cond_9
    return-object v3

    .line 313
    :goto_9
    if-eqz v3, :cond_a

    .line 314
    .line 315
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_a
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v0, 0x3

    .line 22
    new-array v6, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "set_timestamp"

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    aput-object v0, v6, v12

    .line 28
    .line 29
    const-string v0, "value"

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    aput-object v0, v6, v13

    .line 33
    .line 34
    const-string v0, "origin"

    .line 35
    .line 36
    const/4 v14, 0x2

    .line 37
    aput-object v0, v6, v14

    .line 38
    .line 39
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v5, "user_attributes"

    .line 44
    .line 45
    const-string v7, "app_id=? and name=?"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_0
    :try_start_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {p0, v4, v13}, Lo/nm6;->G(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-nez v11, :cond_1

    .line 73
    .line 74
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    :try_start_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v0, Lo/l47;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    move-object/from16 v6, p1

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lo/wy6;

    .line 100
    .line 101
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 102
    .line 103
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "Got multiple records for user property, expected one. appId"

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v5, v7, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_1
    move-object v3, v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :catch_1
    move-exception v0

    .line 133
    move-object v4, v3

    .line 134
    :goto_2
    :try_start_4
    move-object v5, v2

    .line 135
    check-cast v5, Lo/wy6;

    .line 136
    .line 137
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 138
    .line 139
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "Error querying user property. appId"

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v2, Lo/wy6;

    .line 153
    .line 154
    iget-object v2, v2, Lo/wy6;->O:Lo/fw6;

    .line 155
    .line 156
    move-object/from16 v8, p2

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v6, v7, v2, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-object v3

    .line 171
    :goto_3
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :cond_4
    throw v0
.end method

.method public final G(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    check-cast v2, Lo/wy6;

    .line 23
    .line 24
    iget-object p1, v2, Lo/wy6;->K:Lo/mw6;

    .line 25
    .line 26
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "Loaded invalid unknown value type, ignoring it"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0, p2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    check-cast v2, Lo/wy6;

    .line 44
    .line 45
    iget-object p1, v2, Lo/wy6;->K:Lo/mw6;

    .line 46
    .line 47
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    check-cast v2, Lo/wy6;

    .line 84
    .line 85
    iget-object p1, v2, Lo/wy6;->K:Lo/mw6;

    .line 86
    .line 87
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Loaded invalid null value from database"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final H()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :goto_0
    move-object v5, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object v0, v5

    .line 38
    goto :goto_2

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v2, v0

    .line 43
    move-object v0, v1

    .line 44
    :goto_1
    :try_start_2
    iget-object v3, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lo/wy6;

    .line 47
    .line 48
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 49
    .line 50
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "Database error getting next bundle app id"

    .line 58
    .line 59
    invoke-virtual {v3, v2, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v1

    .line 68
    :goto_2
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string p2, " and name glob ?"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, Lo/nm6;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/j37;->D:Lo/h47;

    .line 4
    .line 5
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v12, "1001"

    .line 19
    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "conditional_properties"

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    new-array v6, v6, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v7, "app_id"

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    aput-object v7, v6, v14

    .line 34
    .line 35
    const-string v7, "origin"

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    aput-object v7, v6, v15

    .line 39
    .line 40
    const-string v7, "name"

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    aput-object v7, v6, v11

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v7, v6, v10

    .line 49
    .line 50
    const-string v7, "active"

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    aput-object v7, v6, v9

    .line 54
    .line 55
    const-string v7, "trigger_event_name"

    .line 56
    .line 57
    const/4 v8, 0x5

    .line 58
    aput-object v7, v6, v8

    .line 59
    .line 60
    const-string v7, "trigger_timeout"

    .line 61
    .line 62
    const/4 v13, 0x6

    .line 63
    aput-object v7, v6, v13

    .line 64
    .line 65
    const-string v7, "timed_out_event"

    .line 66
    .line 67
    const/4 v13, 0x7

    .line 68
    aput-object v7, v6, v13

    .line 69
    .line 70
    const-string v7, "creation_timestamp"

    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    aput-object v7, v6, v13

    .line 75
    .line 76
    const-string v7, "triggered_event"

    .line 77
    .line 78
    const/16 v13, 0x9

    .line 79
    .line 80
    aput-object v7, v6, v13

    .line 81
    .line 82
    const-string v7, "triggered_timestamp"

    .line 83
    .line 84
    const/16 v13, 0xa

    .line 85
    .line 86
    aput-object v7, v6, v13

    .line 87
    .line 88
    const-string v7, "time_to_live"

    .line 89
    .line 90
    const/16 v13, 0xb

    .line 91
    .line 92
    aput-object v7, v6, v13

    .line 93
    .line 94
    const-string v7, "expired_event"

    .line 95
    .line 96
    const/16 v13, 0xc

    .line 97
    .line 98
    aput-object v7, v6, v13

    .line 99
    .line 100
    const-string v23, "rowid"

    .line 101
    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Lo/wy6;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    const/4 v13, 0x5

    .line 115
    move-object/from16 v8, p2

    .line 116
    .line 117
    const/4 v13, 0x4

    .line 118
    move-object/from16 v9, v24

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    move-object/from16 v10, v25

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    move-object/from16 v11, v23

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 127
    .line 128
    .line 129
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move-object v6, v2

    .line 141
    check-cast v6, Lo/wy6;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v6, 0x3e8

    .line 147
    .line 148
    if-lt v5, v6, :cond_0

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    check-cast v0, Lo/wy6;

    .line 152
    .line 153
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 154
    .line 155
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    .line 163
    .line 164
    move-object v7, v2

    .line 165
    check-cast v7, Lo/wy6;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v6, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_0
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const/4 v11, 0x3

    .line 198
    invoke-virtual {v1, v4, v11}, Lo/nm6;->G(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    const/4 v7, 0x4

    .line 203
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_1

    .line 208
    .line 209
    const/4 v8, 0x5

    .line 210
    const/16 v23, 0x1

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const/4 v8, 0x5

    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    const/4 v6, 0x6

    .line 221
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v27

    .line 225
    iget-object v6, v0, Lo/h47;->I:Lo/cx6;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    iget-object v7, v0, Lo/h47;->I:Lo/cx6;

    .line 228
    .line 229
    :try_start_2
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x7

    .line 233
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-virtual {v6, v8, v11}, Lo/cx6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object/from16 v29, v6

    .line 244
    .line 245
    check-cast v29, Lcom/google/android/gms/measurement/internal/zzav;

    .line 246
    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v30

    .line 253
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 254
    .line 255
    .line 256
    const/16 v6, 0x9

    .line 257
    .line 258
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8, v11}, Lo/cx6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    move-object/from16 v32, v8

    .line 267
    .line 268
    check-cast v32, Lcom/google/android/gms/measurement/internal/zzav;

    .line 269
    .line 270
    const/16 v8, 0xa

    .line 271
    .line 272
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v20

    .line 276
    const/16 v13, 0xb

    .line 277
    .line 278
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v33

    .line 282
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 283
    .line 284
    .line 285
    const/16 v13, 0xc

    .line 286
    .line 287
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v7, v6, v11}, Lo/cx6;->y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    move-object/from16 v35, v6

    .line 296
    .line 297
    check-cast v35, Lcom/google/android/gms/measurement/internal/zzav;

    .line 298
    .line 299
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzll;

    .line 300
    .line 301
    const/16 v36, 0x6

    .line 302
    .line 303
    const/16 v37, 0x9

    .line 304
    .line 305
    move-object/from16 v6, v26

    .line 306
    .line 307
    const/16 v38, 0x4

    .line 308
    .line 309
    const/16 v39, 0x5

    .line 310
    .line 311
    const/16 v40, 0x8

    .line 312
    .line 313
    const/16 v41, 0xa

    .line 314
    .line 315
    move-wide/from16 v7, v20

    .line 316
    .line 317
    const/16 v42, 0x3

    .line 318
    .line 319
    move-object v11, v12

    .line 320
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 324
    .line 325
    move-object/from16 v16, v6

    .line 326
    .line 327
    move-object/from16 v17, v5

    .line 328
    .line 329
    move-object/from16 v18, v12

    .line 330
    .line 331
    move-object/from16 v19, v26

    .line 332
    .line 333
    move-wide/from16 v20, v30

    .line 334
    .line 335
    move/from16 v22, v23

    .line 336
    .line 337
    move-object/from16 v23, v24

    .line 338
    .line 339
    move-object/from16 v24, v29

    .line 340
    .line 341
    move-wide/from16 v25, v27

    .line 342
    .line 343
    move-object/from16 v27, v32

    .line 344
    .line 345
    move-wide/from16 v28, v33

    .line 346
    .line 347
    move-object/from16 v30, v35

    .line 348
    .line 349
    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    if-nez v5, :cond_2

    .line 360
    .line 361
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :cond_2
    const/4 v13, 0x2

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 369
    .line 370
    .line 371
    return-object v3

    .line 372
    :goto_3
    move-object v13, v4

    .line 373
    goto :goto_8

    .line 374
    :goto_4
    move-object v13, v4

    .line 375
    goto :goto_7

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_5

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_6

    .line 380
    :goto_5
    const/4 v13, 0x0

    .line 381
    goto :goto_8

    .line 382
    :goto_6
    const/4 v13, 0x0

    .line 383
    :goto_7
    :try_start_3
    check-cast v2, Lo/wy6;

    .line 384
    .line 385
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 386
    .line 387
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v3, "Error querying conditional user property value"

    .line 395
    .line 396
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 403
    if-eqz v13, :cond_4

    .line 404
    .line 405
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 406
    .line 407
    .line 408
    :cond_4
    return-object v0

    .line 409
    :catchall_2
    move-exception v0

    .line 410
    :goto_8
    if-eqz v13, :cond_5

    .line 411
    .line 412
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_5
    throw v0
.end method

.method public final K(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "1000"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "user_attributes"

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    new-array v5, v5, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "name"

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    aput-object v6, v5, v13

    .line 34
    .line 35
    const-string v6, "origin"

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    aput-object v6, v5, v14

    .line 39
    .line 40
    const-string v6, "set_timestamp"

    .line 41
    .line 42
    const/4 v15, 0x2

    .line 43
    aput-object v6, v5, v15

    .line 44
    .line 45
    const-string v6, "value"

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v6, v5, v10

    .line 49
    .line 50
    const-string v6, "app_id=?"

    .line 51
    .line 52
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v16, "rowid"

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lo/wy6;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v12, 0x3

    .line 67
    move-object/from16 v10, v16

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :cond_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    const-string v4, ""

    .line 90
    .line 91
    :cond_1
    move-object v7, v4

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :goto_0
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v1, v3, v12}, Lo/nm6;->G(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lo/wy6;

    .line 109
    .line 110
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 111
    .line 112
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "Read invalid user property value, ignoring it. appId"

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v6, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance v4, Lo/l47;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_2
    move-object v12, v3

    .line 155
    goto :goto_7

    .line 156
    :goto_3
    move-object v12, v3

    .line 157
    goto :goto_6

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :goto_4
    const/4 v12, 0x0

    .line 163
    goto :goto_7

    .line 164
    :goto_5
    const/4 v12, 0x0

    .line 165
    :goto_6
    :try_start_2
    check-cast v2, Lo/wy6;

    .line 166
    .line 167
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 168
    .line 169
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "Error querying user properties. appId"

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4, v3, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    if-eqz v12, :cond_4

    .line 190
    .line 191
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-object v0

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    :goto_7
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v12, "1001"

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v6, "app_id=?"

    .line 37
    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    move-object/from16 v11, p2

    .line 48
    .line 49
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const-string v6, " and origin=?"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_0
    move-object/from16 v11, p2

    .line 65
    .line 66
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, "*"

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v6, " and name glob ?"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    new-array v6, v6, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "user_attributes"

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v9, "name"

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    aput-object v9, v7, v10

    .line 123
    .line 124
    const-string v9, "set_timestamp"

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    aput-object v9, v7, v13

    .line 128
    .line 129
    const-string v9, "value"

    .line 130
    .line 131
    const/4 v13, 0x2

    .line 132
    aput-object v9, v7, v13

    .line 133
    .line 134
    const-string v9, "origin"

    .line 135
    .line 136
    aput-object v9, v7, v14

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v18, "rowid"

    .line 143
    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, Lo/wy6;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v9

    .line 157
    move-object/from16 v9, v19

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move-object/from16 v10, v20

    .line 161
    .line 162
    move-object/from16 v11, v18

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 165
    .line 166
    .line 167
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 169
    .line 170
    .line 171
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :cond_2
    move-object/from16 v5, p2

    .line 179
    .line 180
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move-object v7, v2

    .line 185
    check-cast v7, Lo/wy6;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/16 v7, 0x3e8

    .line 191
    .line 192
    if-lt v6, v7, :cond_3

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    check-cast v0, Lo/wy6;

    .line 196
    .line 197
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 198
    .line 199
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    .line 207
    .line 208
    move-object v8, v2

    .line 209
    check-cast v8, Lo/wy6;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_6

    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto :goto_5

    .line 226
    :cond_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v12, 0x1

    .line 231
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    invoke-virtual {v1, v4, v13}, Lo/nm6;->G(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const/4 v7, 0x3

    .line 240
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 244
    if-nez v11, :cond_4

    .line 245
    .line 246
    :try_start_4
    move-object v5, v2

    .line 247
    check-cast v5, Lo/wy6;

    .line 248
    .line 249
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 250
    .line 251
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v8, "(2)Read invalid user property value, ignoring it"

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v5, v8, v9, v6, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v16, v6

    .line 268
    .line 269
    const/16 v17, 0x3

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_2
    move-exception v0

    .line 273
    move-object/from16 v16, v6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    new-instance v5, Lo/l47;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    .line 278
    move-object/from16 p2, v5

    .line 279
    .line 280
    move-object/from16 v5, p2

    .line 281
    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    move-object/from16 v6, p1

    .line 285
    .line 286
    const/16 v17, 0x3

    .line 287
    .line 288
    move-object/from16 v7, v16

    .line 289
    .line 290
    :try_start_5
    invoke-direct/range {v5 .. v11}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 297
    .line 298
    .line 299
    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    move-object/from16 v5, v16

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :catch_3
    move-exception v0

    .line 310
    :goto_4
    move-object v13, v4

    .line 311
    move-object/from16 v5, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_5
    move-object v13, v4

    .line 315
    goto :goto_9

    .line 316
    :goto_6
    move-object v13, v4

    .line 317
    goto :goto_a

    .line 318
    :catch_4
    move-exception v0

    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catch_5
    move-exception v0

    .line 323
    move-object/from16 v15, p1

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_7
    const/4 v13, 0x0

    .line 327
    goto :goto_a

    .line 328
    :goto_8
    move-object/from16 v5, p2

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    :goto_9
    :try_start_6
    check-cast v2, Lo/wy6;

    .line 332
    .line 333
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 334
    .line 335
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v3, "(2)Error querying user properties"

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2, v3, v4, v5, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 355
    if-eqz v13, :cond_6

    .line 356
    .line 357
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-object v0

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    :goto_a
    if-eqz v13, :cond_7

    .line 363
    .line 364
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 365
    .line 366
    .line 367
    :cond_7
    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/nm6;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 23
    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "("

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, Lo/nm6;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    iget-object v5, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 63
    .line 64
    cmp-long v6, v1, v3

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    check-cast v1, Lo/wy6;

    .line 70
    .line 71
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 72
    .line 73
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 77
    .line 78
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    check-cast v5, Lo/wy6;

    .line 110
    .line 111
    iget-object v0, v5, Lo/wy6;->K:Lo/mw6;

    .line 112
    .line 113
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "Error incrementing retry count. error"

    .line 117
    .line 118
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Given Integer is zero"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final P()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/nm6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo/j37;->D:Lo/h47;

    .line 14
    .line 15
    iget-object v1, v0, Lo/h47;->K:Lo/s27;

    .line 16
    .line 17
    iget-object v1, v1, Lo/s27;->J:Lo/ix6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo/ix6;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lo/wy6;

    .line 26
    .line 27
    iget-object v4, v3, Lo/wy6;->P:Lo/uz1;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lo/uv6;->y:Lo/sv6;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v7}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmp-long v6, v1, v8

    .line 59
    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Lo/h47;->K:Lo/s27;

    .line 63
    .line 64
    iget-object v0, v0, Lo/s27;->J:Lo/ix6;

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Lo/ix6;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo/nm6;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v3, Lo/wy6;->P:Lo/uz1;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v2, Lo/uv6;->D:Lo/sv6;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "queue"

    .line 123
    .line 124
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    iget-object v1, v3, Lo/wy6;->K:Lo/mw6;

    .line 133
    .line 134
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 142
    .line 143
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "user_attributes"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/wy6;

    .line 33
    .line 34
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 35
    .line 36
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v1, Lo/wy6;->O:Lo/fw6;

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "Error deleting user property. appId"

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1, p2, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lo/fy6;)V
    .locals 11

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo/fy6;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/fy6;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/fy6;->K()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lo/fy6;->a:Lo/wy6;

    .line 45
    .line 46
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 47
    .line 48
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lo/fy6;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 62
    .line 63
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, Lo/fy6;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 81
    .line 82
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, Lo/fy6;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 100
    .line 101
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, Lo/fy6;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, Lo/fy6;->I()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 128
    .line 129
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, Lo/fy6;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 143
    .line 144
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, Lo/fy6;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 162
    .line 163
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, Lo/fy6;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 181
    .line 182
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lo/fy6;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 200
    .line 201
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, Lo/fy6;->w:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 219
    .line 220
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, Lo/fy6;->x:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, Lo/fy6;->y:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, Lo/fy6;->z:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, Lo/wy6;->L:Lo/sy6;

    .line 272
    .line 273
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lo/sy6;->g()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, Lo/fy6;->E:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lo/wy6;->L:Lo/sy6;

    .line 291
    .line 292
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lo/sy6;->g()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, Lo/fy6;->F:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lo/fy6;->C()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, Lo/fy6;->J()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, Lo/fy6;->A:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, Lo/fy6;->B:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p1, Lo/fy6;->C:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 379
    .line 380
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 384
    .line 385
    .line 386
    iget-wide v4, p1, Lo/fy6;->p:J

    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    const-string v5, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Lo/fy6;->B()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const-string v5, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v4, "admob_app_id"

    .line 411
    .line 412
    invoke-virtual {p1}, Lo/fy6;->E()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Lo/fy6;->D()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v5, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 433
    .line 434
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 438
    .line 439
    .line 440
    iget-object v4, p1, Lo/fy6;->v:Ljava/lang/String;

    .line 441
    .line 442
    const-string v5, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v3, Lo/wy6;->L:Lo/sy6;

    .line 448
    .line 449
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Lo/sy6;->g()V

    .line 453
    .line 454
    .line 455
    iget-object p1, p1, Lo/fy6;->u:Ljava/util/ArrayList;

    .line 456
    .line 457
    const-string v3, "safelisted_events"

    .line 458
    .line 459
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz p1, :cond_1

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_0

    .line 468
    .line 469
    move-object p1, v4

    .line 470
    check-cast p1, Lo/wy6;

    .line 471
    .line 472
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 473
    .line 474
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 475
    .line 476
    .line 477
    const-string v5, "Safelisted events should not be an empty list. appId"

    .line 478
    .line 479
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 480
    .line 481
    invoke-virtual {p1, v1, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_0
    const-string v5, ","

    .line 486
    .line 487
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_1
    :goto_0
    sget-object p1, Lo/n67;->D:Lo/n67;

    .line 495
    .line 496
    iget-object p1, p1, Lo/n67;->C:Lo/s07;

    .line 497
    .line 498
    invoke-interface {p1}, Lo/s07;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lo/s67;

    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    move-object p1, v4

    .line 508
    check-cast p1, Lo/wy6;

    .line 509
    .line 510
    iget-object v5, p1, Lo/wy6;->I:Lo/wl6;

    .line 511
    .line 512
    sget-object v6, Lo/uv6;->t0:Lo/sv6;

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    invoke-virtual {v5, v7, v6}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_2

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-nez v5, :cond_2

    .line 526
    .line 527
    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    filled-new-array {v1}, [Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    const-string v6, "app_id = ?"

    .line 539
    .line 540
    invoke-virtual {v3, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    int-to-long v5, v5

    .line 545
    const-wide/16 v8, 0x0

    .line 546
    .line 547
    cmp-long v10, v5, v8

    .line 548
    .line 549
    if-nez v10, :cond_3

    .line 550
    .line 551
    const/4 v5, 0x5

    .line 552
    invoke-virtual {v3, v0, v7, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    const-wide/16 v5, -0x1

    .line 557
    .line 558
    cmp-long v0, v2, v5

    .line 559
    .line 560
    if-nez v0, :cond_3

    .line 561
    .line 562
    check-cast v4, Lo/wy6;

    .line 563
    .line 564
    iget-object v0, v4, Lo/wy6;->K:Lo/mw6;

    .line 565
    .line 566
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 574
    .line 575
    invoke-static {v1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0, v3, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catch_0
    move-exception v0

    .line 584
    goto :goto_1

    .line 585
    :cond_3
    return-void

    .line 586
    :goto_1
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 587
    .line 588
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-static {v1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v2, "Error storing app. appId"

    .line 600
    .line 601
    invoke-virtual {p1, v1, v2, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public final o(Lo/zm6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "app_id"

    .line 18
    .line 19
    iget-object v3, p1, Lo/zm6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    iget-object v4, p1, Lo/zm6;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v4, p1, Lo/zm6;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v4, "lifetime_count"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p1, Lo/zm6;->d:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "current_bundle_count"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Lo/zm6;->f:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-wide v4, p1, Lo/zm6;->g:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "last_bundled_day"

    .line 76
    .line 77
    iget-object v4, p1, Lo/zm6;->h:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 83
    .line 84
    iget-object v4, p1, Lo/zm6;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "last_sampling_rate"

    .line 90
    .line 91
    iget-object v4, p1, Lo/zm6;->j:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    iget-wide v4, p1, Lo/zm6;->e:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "current_session_count"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object p1, p1, Lo/zm6;->k:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    const-wide/16 v4, 0x1

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p1, v2

    .line 126
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 127
    .line 128
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v4, "events"

    .line 136
    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    cmp-long p1, v1, v4

    .line 145
    .line 146
    if-nez p1, :cond_1

    .line 147
    .line 148
    move-object p1, v0

    .line 149
    check-cast p1, Lo/wy6;

    .line 150
    .line 151
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 152
    .line 153
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 161
    .line 162
    invoke-static {v3}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    return-void

    .line 173
    :goto_1
    check-cast v0, Lo/wy6;

    .line 174
    .line 175
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 176
    .line 177
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v2, "Error storing event aggregates. appId"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2, p1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lo/wy6;

    .line 5
    .line 6
    iget-object v1, v1, Lo/wy6;->C:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Lo/wy6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "google_app_measurement.db"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Long;JLo/ux6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lo/z07;->b()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lo/wy6;

    .line 21
    .line 22
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 23
    .line 24
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lo/wy6;->O:Lo/fw6;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v4, p5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v2, Lo/mw6;->P:Lo/jw6;

    .line 39
    .line 40
    const-string v5, "Saving complex main event, appId, data size"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v5, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/content/ContentValues;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "app_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "event_id"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "children_to_process"

    .line 61
    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "main_event"

    .line 70
    .line 71
    invoke-virtual {v2, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "main_event_params"

    .line 79
    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 p5, 0x5

    .line 82
    invoke-virtual {p2, p3, p4, v2, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    const-wide/16 p4, -0x1

    .line 87
    .line 88
    cmp-long v2, p2, p4

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    check-cast v0, Lo/wy6;

    .line 93
    .line 94
    iget-object p2, v0, Lo/wy6;->K:Lo/mw6;

    .line 95
    .line 96
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lo/mw6;->H:Lo/jw6;

    .line 100
    .line 101
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 102
    .line 103
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p2

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    return-void

    .line 114
    :goto_0
    iget-object p3, v1, Lo/wy6;->K:Lo/mw6;

    .line 115
    .line 116
    invoke-static {p3}, Lo/wy6;->l(Lo/rz6;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p3, p3, Lo/mw6;->H:Lo/jw6;

    .line 124
    .line 125
    const-string p4, "Error storing complex main event. appId"

    .line 126
    .line 127
    invoke-virtual {p3, p1, p4, p2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzab;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v1}, Lo/nm6;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    move-object v1, v2

    .line 35
    check-cast v1, Lo/wy6;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x3e8

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "app_id"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "origin"

    .line 60
    .line 61
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "name"

    .line 71
    .line 72
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lo/nm6;->u(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "active"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "trigger_event_name"

    .line 99
    .line 100
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->J:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "trigger_timeout"

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lo/wy6;

    .line 118
    .line 119
    iget-object v4, v3, Lo/wy6;->N:Lo/p47;

    .line 120
    .line 121
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->I:Lcom/google/android/gms/measurement/internal/zzav;

    .line 128
    .line 129
    invoke-static {v4}, Lo/p47;->Z(Landroid/os/Parcelable;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "timed_out_event"

    .line 134
    .line 135
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    .line 139
    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "creation_timestamp"

    .line 145
    .line 146
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lo/wy6;->N:Lo/p47;

    .line 150
    .line 151
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lo/p47;->Z(Landroid/os/Parcelable;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "triggered_event"

    .line 164
    .line 165
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 169
    .line 170
    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, "triggered_timestamp"

    .line 177
    .line 178
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->L:J

    .line 182
    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "time_to_live"

    .line 188
    .line 189
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v3, Lo/wy6;->N:Lo/p47;

    .line 193
    .line 194
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->M:Lcom/google/android/gms/measurement/internal/zzav;

    .line 201
    .line 202
    invoke-static {p1}, Lo/p47;->Z(Landroid/os/Parcelable;)[B

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v4, "expired_event"

    .line 207
    .line 208
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 209
    .line 210
    .line 211
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v4, "conditional_properties"

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x5

    .line 219
    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    const-wide/16 v6, -0x1

    .line 224
    .line 225
    cmp-long p1, v4, v6

    .line 226
    .line 227
    if-nez p1, :cond_2

    .line 228
    .line 229
    check-cast v2, Lo/wy6;

    .line 230
    .line 231
    iget-object p1, v2, Lo/wy6;->K:Lo/mw6;

    .line 232
    .line 233
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 237
    .line 238
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 239
    .line 240
    invoke-static {v0}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catch_0
    move-exception p1

    .line 249
    iget-object v1, v3, Lo/wy6;->K:Lo/mw6;

    .line 250
    .line 251
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 259
    .line 260
    const-string v2, "Error storing conditional user property"

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2, p1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 266
    return p1
.end method

.method public final s(Lo/l47;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lo/l47;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lo/l47;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p1, Lo/l47;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lo/p47;->U(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v6, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 33
    .line 34
    invoke-virtual {p0, v6, v2}, Lo/nm6;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    move-object v2, v3

    .line 39
    check-cast v2, Lo/wy6;

    .line 40
    .line 41
    iget-object v2, v2, Lo/wy6;->I:Lo/wl6;

    .line 42
    .line 43
    sget-object v8, Lo/uv6;->G:Lo/sv6;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v8}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v8, 0x64

    .line 50
    .line 51
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v8, 0x19

    .line 56
    .line 57
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v8, v2

    .line 62
    cmp-long v2, v6, v8

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return v5

    .line 68
    :cond_1
    const-string v2, "_npa"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v6, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 81
    .line 82
    invoke-virtual {p0, v6, v2}, Lo/nm6;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-object v2, v3

    .line 87
    check-cast v2, Lo/wy6;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide/16 v8, 0x19

    .line 93
    .line 94
    cmp-long v2, v6, v8

    .line 95
    .line 96
    if-ltz v2, :cond_2

    .line 97
    .line 98
    return v5

    .line 99
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "app_id"

    .line 105
    .line 106
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "origin"

    .line 110
    .line 111
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "name"

    .line 115
    .line 116
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, p1, Lo/l47;->d:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "set_timestamp"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lo/l47;->e:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, p1}, Lo/nm6;->u(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "user_attributes"

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x5

    .line 143
    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide/16 v4, -0x1

    .line 148
    .line 149
    cmp-long p1, v1, v4

    .line 150
    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    move-object p1, v3

    .line 154
    check-cast p1, Lo/wy6;

    .line 155
    .line 156
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 157
    .line 158
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 166
    .line 167
    invoke-static {v0}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    check-cast v3, Lo/wy6;

    .line 177
    .line 178
    iget-object v1, v3, Lo/wy6;->K:Lo/mw6;

    .line 179
    .line 180
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lo/mw6;->m()Lo/jw6;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "Error storing user property. appId"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2, p1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 197
    return p1
.end method

.method public final t(JJLo/yz0;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v3, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 8
    .line 9
    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const/4 v13, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    cmp-long v0, p3, v16

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_1
    new-array v6, v13, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v14

    .line 46
    .line 47
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v12

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v14
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :goto_0
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v7, "rowid <= ? and "

    .line 71
    .line 72
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    :try_start_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :goto_1
    move-object v5, v4

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_3
    cmp-long v4, p3, v16

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    :try_start_5
    new-array v6, v13, [Ljava/lang/String;

    .line 128
    .line 129
    aput-object v5, v6, v14

    .line 130
    .line 131
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v6, v12

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :goto_2
    if-eqz v4, :cond_5

    .line 143
    .line 144
    const-string v7, " and rowid <= ?"

    .line 145
    .line 146
    :cond_5
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " order by rowid limit 1;"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    :try_start_8
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 182
    .line 183
    .line 184
    :goto_3
    new-array v8, v12, [Ljava/lang/String;

    .line 185
    .line 186
    const-string v6, "metadata"

    .line 187
    .line 188
    aput-object v6, v8, v14

    .line 189
    .line 190
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const-string v7, "raw_events_metadata"

    .line 195
    .line 196
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-string v19, "rowid"

    .line 202
    .line 203
    const-string v20, "2"

    .line 204
    .line 205
    move-object v6, v15

    .line 206
    move-object/from16 v12, v18

    .line 207
    .line 208
    move-object/from16 v13, v19

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    move-object/from16 v14, v20

    .line 212
    .line 213
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_7

    .line 222
    .line 223
    move-object v0, v3

    .line 224
    check-cast v0, Lo/wy6;

    .line 225
    .line 226
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 227
    .line 228
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "Raw event metadata record is missing. appId"

    .line 236
    .line 237
    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 242
    .line 243
    .line 244
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    :try_start_9
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 252
    :try_start_a
    invoke-static {}, Lo/oy6;->y1()Lo/my6;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7, v6}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lo/my6;

    .line 261
    .line 262
    invoke-virtual {v6}, Lo/j27;->l()Lo/r27;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lo/oy6;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 267
    .line 268
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    move-object v7, v3

    .line 275
    check-cast v7, Lo/wy6;

    .line 276
    .line 277
    iget-object v7, v7, Lo/wy6;->K:Lo/mw6;

    .line 278
    .line 279
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 280
    .line 281
    .line 282
    iget-object v7, v7, Lo/mw6;->K:Lo/jw6;

    .line 283
    .line 284
    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    .line 285
    .line 286
    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v7, v9, v8}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 294
    .line 295
    .line 296
    iput-object v6, v2, Lo/yz0;->E:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v14, 0x3

    .line 299
    cmp-long v6, p3, v16

    .line 300
    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 304
    .line 305
    new-array v7, v14, [Ljava/lang/String;

    .line 306
    .line 307
    aput-object v5, v7, v1

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    aput-object v0, v7, v13

    .line 311
    .line 312
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/4 v12, 0x2

    .line 317
    aput-object v0, v7, v12

    .line 318
    .line 319
    move-object v9, v6

    .line 320
    move-object v10, v7

    .line 321
    goto :goto_4

    .line 322
    :cond_9
    const/4 v12, 0x2

    .line 323
    const/4 v13, 0x1

    .line 324
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 325
    .line 326
    filled-new-array {v5, v0}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v10, v0

    .line 331
    move-object v9, v6

    .line 332
    :goto_4
    const/4 v0, 0x4

    .line 333
    new-array v8, v0, [Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "rowid"

    .line 336
    .line 337
    aput-object v0, v8, v1

    .line 338
    .line 339
    const-string v0, "name"

    .line 340
    .line 341
    aput-object v0, v8, v13

    .line 342
    .line 343
    const-string v0, "timestamp"

    .line 344
    .line 345
    aput-object v0, v8, v12

    .line 346
    .line 347
    const-string v0, "data"

    .line 348
    .line 349
    aput-object v0, v8, v14

    .line 350
    .line 351
    const-string v7, "raw_events"

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v0, 0x0

    .line 355
    const-string v16, "rowid"

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object v6, v15

    .line 360
    const/4 v15, 0x2

    .line 361
    move-object v12, v0

    .line 362
    const/4 v15, 0x1

    .line 363
    move-object/from16 v13, v16

    .line 364
    .line 365
    const/4 v15, 0x3

    .line 366
    move-object/from16 v14, v17

    .line 367
    .line 368
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 383
    .line 384
    .line 385
    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 386
    :try_start_c
    invoke-static {}, Lo/ux6;->p()Lo/tx6;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8, v0}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lo/tx6;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 395
    .line 396
    const/4 v8, 0x1

    .line 397
    :try_start_d
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v0, v9}, Lo/tx6;->t(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v9, 0x2

    .line 405
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    iget-boolean v12, v0, Lo/j27;->E:Z

    .line 410
    .line 411
    if-eqz v12, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0}, Lo/j27;->n()V

    .line 414
    .line 415
    .line 416
    iput-boolean v1, v0, Lo/j27;->E:Z

    .line 417
    .line 418
    :cond_b
    iget-object v12, v0, Lo/j27;->D:Lo/r27;

    .line 419
    .line 420
    check-cast v12, Lo/ux6;

    .line 421
    .line 422
    invoke-static {v10, v11, v12}, Lo/ux6;->z(JLo/ux6;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lo/j27;->l()Lo/r27;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lo/ux6;

    .line 430
    .line 431
    invoke-virtual {v2, v6, v7, v0}, Lo/yz0;->e(JLo/ux6;)Z

    .line 432
    .line 433
    .line 434
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catch_2
    move-exception v0

    .line 442
    const/4 v8, 0x1

    .line 443
    const/4 v9, 0x2

    .line 444
    :try_start_e
    move-object v6, v3

    .line 445
    check-cast v6, Lo/wy6;

    .line 446
    .line 447
    iget-object v6, v6, Lo/wy6;->K:Lo/mw6;

    .line 448
    .line 449
    invoke-static {v6}, Lo/wy6;->l(Lo/rz6;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, Lo/mw6;->m()Lo/jw6;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 457
    .line 458
    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v6, v10, v7, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 466
    .line 467
    .line 468
    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_d
    :try_start_f
    move-object v0, v3

    .line 476
    check-cast v0, Lo/wy6;

    .line 477
    .line 478
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 479
    .line 480
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 484
    .line 485
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 486
    .line 487
    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v0, v2, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 492
    .line 493
    .line 494
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catch_3
    move-exception v0

    .line 499
    :try_start_10
    move-object v1, v3

    .line 500
    check-cast v1, Lo/wy6;

    .line 501
    .line 502
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 503
    .line 504
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lo/mw6;->m()Lo/jw6;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    .line 512
    .line 513
    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v1, v6, v2, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 518
    .line 519
    .line 520
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :goto_5
    move-object v4, v5

    .line 525
    :goto_6
    :try_start_11
    check-cast v3, Lo/wy6;

    .line 526
    .line 527
    iget-object v1, v3, Lo/wy6;->K:Lo/mw6;

    .line 528
    .line 529
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lo/mw6;->m()Lo/jw6;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v2, "Data loss. Error selecting raw event. appId"

    .line 537
    .line 538
    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3, v2, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 543
    .line 544
    .line 545
    if-eqz v4, :cond_e

    .line 546
    .line 547
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    :cond_e
    return-void

    .line 551
    :goto_7
    if-eqz v5, :cond_f

    .line 552
    .line 553
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    :cond_f
    throw v0
.end method

.method public final v(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/wy6;

    .line 40
    .line 41
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 42
    .line 43
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "Database error"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2, p2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    :cond_1
    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "conditional_properties"

    .line 22
    .line 23
    const-string v3, "app_id=? and name=?"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/wy6;

    .line 33
    .line 34
    iget-object v2, v1, Lo/wy6;->K:Lo/mw6;

    .line 35
    .line 36
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, v1, Lo/wy6;->O:Lo/fw6;

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, v2, Lo/mw6;->H:Lo/jw6;

    .line 50
    .line 51
    const-string v2, "Error deleting conditional property"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, p2, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final x(JLjava/lang/String;[Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p1

    .line 33
    :goto_0
    :try_start_1
    iget-object p2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lo/wy6;

    .line 36
    .line 37
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 38
    .line 39
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lo/mw6;->m()Lo/jw6;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p4, "Database error"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p4, p1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    throw p1
.end method

.method public final y(Ljava/lang/String;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "first_open_count"

    .line 11
    .line 12
    invoke-static {v4}, Lo/my1;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lo/cr;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/l37;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    :try_start_0
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v8, "select first_open_count from app2 where app_id=?"

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    invoke-virtual {v1, v9, v10, v8, v0}, Lo/nm6;->x(JLjava/lang/String;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const-string v0, "app2"

    .line 43
    .line 44
    const-string v8, "app_id"

    .line 45
    .line 46
    cmp-long v13, v11, v9

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    :try_start_1
    new-instance v11, Landroid/content/ContentValues;

    .line 51
    .line 52
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const-string v13, "previous_install_count"

    .line 67
    .line 68
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x5

    .line 73
    invoke-virtual {v5, v0, v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    cmp-long v13, v11, v9

    .line 78
    .line 79
    if-nez v13, :cond_0

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, Lo/wy6;

    .line 83
    .line 84
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 85
    .line 86
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v8, "Failed to insert column (got -1). appId"

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0, v11, v8, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    return-wide v9

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    move-wide v11, v6

    .line 111
    :cond_1
    :try_start_2
    new-instance v13, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v14, 0x1

    .line 120
    .line 121
    add-long/2addr v14, v11

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v14, "app_id = ?"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v13, v14, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-long v13, v0

    .line 140
    cmp-long v0, v13, v6

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    check-cast v0, Lo/wy6;

    .line 146
    .line 147
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 148
    .line 149
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v6, "Failed to update column (got 0). appId"

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v0, v7, v6, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 166
    .line 167
    .line 168
    return-wide v9

    .line 169
    :catch_1
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_0
    move-wide v6, v11

    .line 179
    :goto_1
    :try_start_4
    check-cast v3, Lo/wy6;

    .line 180
    .line 181
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 182
    .line 183
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v8, "Error inserting column. appId"

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v8, v2, v4, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    .line 201
    .line 202
    move-wide v11, v6

    .line 203
    :goto_2
    return-wide v11

    .line 204
    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final z(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0, p1}, Lo/nm6;->x(JLjava/lang/String;[Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method
