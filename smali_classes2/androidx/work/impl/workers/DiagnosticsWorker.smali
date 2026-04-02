.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lo/av5;Lo/u74;Lo/bl4;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Job Id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo/ug6;

    .line 47
    .line 48
    iget-object v3, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lo/bl4;->u(Ljava/lang/String;)Lo/qm5;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget v3, v3, Lo/qm5;->b:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_2
    iget-object v5, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v6, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 70
    .line 71
    invoke-static {v2, v6}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Lo/aq4;->V(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v6, v2, v5}, Lo/aq4;->l(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iget-object v5, p0, Lo/av5;->a:Lo/wp4;

    .line 85
    .line 86
    invoke-virtual {v5}, Lo/wp4;->b()V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lo/aq4;->J()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lo/u74;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, ","

    .line 131
    .line 132
    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v6, 0x6

    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v8, v1, Lo/ug6;->a:Ljava/lang/String;

    .line 144
    .line 145
    aput-object v8, v6, v4

    .line 146
    .line 147
    iget-object v8, v1, Lo/ug6;->c:Ljava/lang/String;

    .line 148
    .line 149
    aput-object v8, v6, v2

    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    aput-object v3, v6, v8

    .line 153
    .line 154
    iget-object v1, v1, Lo/ug6;->b:Lo/ig6;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x3

    .line 161
    aput-object v1, v6, v3

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    aput-object v7, v6, v1

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    aput-object v5, v6, v1

    .line 168
    .line 169
    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 170
    .line 171
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lo/aq4;->J()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method


# virtual methods
.method public final h()Lo/vm2;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/work/ListenableWorker;->C:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lo/av5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lo/u74;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lo/bl4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v5, v7

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const-string v8, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 45
    .line 46
    invoke-static {v7, v8}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8, v7, v5, v6}, Lo/aq4;->z(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lo/wg6;->a:Lo/wp4;

    .line 54
    .line 55
    invoke-virtual {v5}, Lo/wp4;->b()V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v8}, Lo/tv1;->Q(Lo/wp4;Lo/aq4;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :try_start_0
    const-string v6, "required_network_type"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string v9, "requires_charging"

    .line 69
    .line 70
    invoke-static {v5, v9}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, "requires_device_idle"

    .line 75
    .line 76
    invoke-static {v5, v10}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const-string v11, "requires_battery_not_low"

    .line 81
    .line 82
    invoke-static {v5, v11}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v12, "requires_storage_not_low"

    .line 87
    .line 88
    invoke-static {v5, v12}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const-string v13, "trigger_content_update_delay"

    .line 93
    .line 94
    invoke-static {v5, v13}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const-string v14, "trigger_max_content_delay"

    .line 99
    .line 100
    invoke-static {v5, v14}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const-string v15, "content_uri_triggers"

    .line 105
    .line 106
    invoke-static {v5, v15}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    const-string v7, "id"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v1, "state"

    .line 117
    .line 118
    invoke-static {v5, v1}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const-string v0, "worker_class_name"

    .line 125
    .line 126
    invoke-static {v5, v0}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    const-string v3, "input_merger_class_name"

    .line 133
    .line 134
    invoke-static {v5, v3}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    const-string v4, "input"

    .line 141
    .line 142
    invoke-static {v5, v4}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move-object/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "output"

    .line 149
    .line 150
    invoke-static {v5, v2}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    move-object/from16 v20, v8

    .line 155
    .line 156
    :try_start_1
    const-string v8, "initial_delay"

    .line 157
    .line 158
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move/from16 v21, v8

    .line 163
    .line 164
    const-string v8, "interval_duration"

    .line 165
    .line 166
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move/from16 v22, v8

    .line 171
    .line 172
    const-string v8, "flex_duration"

    .line 173
    .line 174
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move/from16 v23, v8

    .line 179
    .line 180
    const-string v8, "run_attempt_count"

    .line 181
    .line 182
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    move/from16 v24, v8

    .line 187
    .line 188
    const-string v8, "backoff_policy"

    .line 189
    .line 190
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    move/from16 v25, v8

    .line 195
    .line 196
    const-string v8, "backoff_delay_duration"

    .line 197
    .line 198
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    move/from16 v26, v8

    .line 203
    .line 204
    const-string v8, "period_start_time"

    .line 205
    .line 206
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move/from16 v27, v8

    .line 211
    .line 212
    const-string v8, "minimum_retention_duration"

    .line 213
    .line 214
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    move/from16 v28, v8

    .line 219
    .line 220
    const-string v8, "schedule_requested_at"

    .line 221
    .line 222
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    move/from16 v29, v8

    .line 227
    .line 228
    const-string v8, "run_in_foreground"

    .line 229
    .line 230
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    move/from16 v30, v8

    .line 235
    .line 236
    const-string v8, "out_of_quota_policy"

    .line 237
    .line 238
    invoke-static {v5, v8}, Lo/sv1;->v(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    move/from16 v31, v8

    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    move/from16 v32, v2

    .line 247
    .line 248
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move-object/from16 v33, v8

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move/from16 v34, v0

    .line 272
    .line 273
    new-instance v0, Lo/xg0;

    .line 274
    .line 275
    invoke-direct {v0}, Lo/xg0;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    .line 280
    .line 281
    move-result v35

    .line 282
    move/from16 v36, v6

    .line 283
    .line 284
    invoke-static/range {v35 .. v35}, Lo/uv1;->r0(I)Lo/pk3;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iput-object v6, v0, Lo/xg0;->a:Lo/pk3;

    .line 289
    .line 290
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_0

    .line 295
    .line 296
    const/4 v6, 0x1

    .line 297
    goto :goto_1

    .line 298
    :cond_0
    const/4 v6, 0x0

    .line 299
    :goto_1
    iput-boolean v6, v0, Lo/xg0;->b:Z

    .line 300
    .line 301
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_1

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_1
    const/4 v6, 0x0

    .line 310
    :goto_2
    iput-boolean v6, v0, Lo/xg0;->c:Z

    .line 311
    .line 312
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_2

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    goto :goto_3

    .line 320
    :cond_2
    const/4 v6, 0x0

    .line 321
    :goto_3
    iput-boolean v6, v0, Lo/xg0;->d:Z

    .line 322
    .line 323
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_3

    .line 328
    .line 329
    const/4 v6, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_3
    const/4 v6, 0x0

    .line 332
    :goto_4
    iput-boolean v6, v0, Lo/xg0;->e:Z

    .line 333
    .line 334
    move/from16 v35, v7

    .line 335
    .line 336
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    iput-wide v6, v0, Lo/xg0;->f:J

    .line 341
    .line 342
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    iput-wide v6, v0, Lo/xg0;->g:J

    .line 347
    .line 348
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Lo/uv1;->Q([B)Lo/sh0;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-object v6, v0, Lo/xg0;->h:Lo/sh0;

    .line 357
    .line 358
    new-instance v6, Lo/ug6;

    .line 359
    .line 360
    invoke-direct {v6, v2, v8}, Lo/ug6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v2}, Lo/uv1;->t0(I)Lo/ig6;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v6, Lo/ug6;->b:Lo/ig6;

    .line 372
    .line 373
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v6, Lo/ug6;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lo/tn0;->a([B)Lo/tn0;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v6, Lo/ug6;->e:Lo/tn0;

    .line 388
    .line 389
    move/from16 v2, v32

    .line 390
    .line 391
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v7}, Lo/tn0;->a([B)Lo/tn0;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    iput-object v7, v6, Lo/ug6;->f:Lo/tn0;

    .line 400
    .line 401
    move v8, v1

    .line 402
    move/from16 v32, v2

    .line 403
    .line 404
    move/from16 v7, v21

    .line 405
    .line 406
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iput-wide v1, v6, Lo/ug6;->g:J

    .line 411
    .line 412
    move/from16 v21, v3

    .line 413
    .line 414
    move/from16 v1, v22

    .line 415
    .line 416
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    iput-wide v2, v6, Lo/ug6;->h:J

    .line 421
    .line 422
    move/from16 v22, v4

    .line 423
    .line 424
    move/from16 v2, v23

    .line 425
    .line 426
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    iput-wide v3, v6, Lo/ug6;->i:J

    .line 431
    .line 432
    move/from16 v3, v24

    .line 433
    .line 434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v6, Lo/ug6;->k:I

    .line 439
    .line 440
    move/from16 v4, v25

    .line 441
    .line 442
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v23

    .line 446
    move/from16 v24, v1

    .line 447
    .line 448
    invoke-static/range {v23 .. v23}, Lo/uv1;->q0(I)I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iput v1, v6, Lo/ug6;->l:I

    .line 453
    .line 454
    move/from16 v23, v2

    .line 455
    .line 456
    move/from16 v25, v3

    .line 457
    .line 458
    move/from16 v1, v26

    .line 459
    .line 460
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    iput-wide v2, v6, Lo/ug6;->m:J

    .line 465
    .line 466
    move/from16 v26, v4

    .line 467
    .line 468
    move/from16 v2, v27

    .line 469
    .line 470
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    iput-wide v3, v6, Lo/ug6;->n:J

    .line 475
    .line 476
    move v4, v1

    .line 477
    move/from16 v27, v2

    .line 478
    .line 479
    move/from16 v3, v28

    .line 480
    .line 481
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    iput-wide v1, v6, Lo/ug6;->o:J

    .line 486
    .line 487
    move/from16 v28, v3

    .line 488
    .line 489
    move/from16 v1, v29

    .line 490
    .line 491
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v2

    .line 495
    iput-wide v2, v6, Lo/ug6;->p:J

    .line 496
    .line 497
    move/from16 v2, v30

    .line 498
    .line 499
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_4

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    goto :goto_5

    .line 507
    :cond_4
    const/4 v3, 0x0

    .line 508
    :goto_5
    iput-boolean v3, v6, Lo/ug6;->q:Z

    .line 509
    .line 510
    move/from16 v3, v31

    .line 511
    .line 512
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 513
    .line 514
    .line 515
    move-result v29

    .line 516
    move/from16 v30, v1

    .line 517
    .line 518
    invoke-static/range {v29 .. v29}, Lo/uv1;->s0(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iput v1, v6, Lo/ug6;->r:I

    .line 523
    .line 524
    iput-object v0, v6, Lo/ug6;->j:Lo/xg0;

    .line 525
    .line 526
    move-object/from16 v0, v33

    .line 527
    .line 528
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    .line 530
    .line 531
    move/from16 v31, v3

    .line 532
    .line 533
    move v1, v8

    .line 534
    move/from16 v3, v21

    .line 535
    .line 536
    move/from16 v29, v30

    .line 537
    .line 538
    move/from16 v6, v36

    .line 539
    .line 540
    move-object v8, v0

    .line 541
    move/from16 v30, v2

    .line 542
    .line 543
    move/from16 v21, v7

    .line 544
    .line 545
    move/from16 v0, v34

    .line 546
    .line 547
    move/from16 v7, v35

    .line 548
    .line 549
    move/from16 v37, v26

    .line 550
    .line 551
    move/from16 v26, v4

    .line 552
    .line 553
    move/from16 v4, v22

    .line 554
    .line 555
    move/from16 v22, v24

    .line 556
    .line 557
    move/from16 v24, v25

    .line 558
    .line 559
    move/from16 v25, v37

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :catchall_0
    move-exception v0

    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_5
    move-object/from16 v0, v33

    .line 567
    .line 568
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v20 .. v20}, Lo/aq4;->J()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v19 .. v19}, Lo/wg6;->d()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual/range {v19 .. v19}, Lo/wg6;->b()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-nez v3, :cond_6

    .line 587
    .line 588
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/4 v4, 0x0

    .line 593
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    move-object/from16 v7, v16

    .line 603
    .line 604
    move-object/from16 v5, v17

    .line 605
    .line 606
    move-object/from16 v6, v18

    .line 607
    .line 608
    invoke-static {v5, v6, v7, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(Lo/av5;Lo/u74;Lo/bl4;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_6
    move-object/from16 v7, v16

    .line 618
    .line 619
    move-object/from16 v5, v17

    .line 620
    .line 621
    move-object/from16 v6, v18

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_7

    .line 629
    .line 630
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v5, v6, v7, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(Lo/av5;Lo/u74;Lo/bl4;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_8

    .line 656
    .line 657
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v5, v6, v7, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->i(Lo/av5;Lo/u74;Lo/bl4;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    new-array v1, v4, [Ljava/lang/Throwable;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :cond_8
    new-instance v0, Lo/vm2;

    .line 679
    .line 680
    sget-object v1, Lo/tn0;->b:Lo/tn0;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lo/vm2;-><init>(Lo/tn0;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :catchall_1
    move-exception v0

    .line 687
    move-object/from16 v20, v8

    .line 688
    .line 689
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v20 .. v20}, Lo/aq4;->J()V

    .line 693
    .line 694
    .line 695
    throw v0
.end method
