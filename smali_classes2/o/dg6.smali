.class public final Lo/dg6;
.super Lo/xp4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/wp4;


# direct methods
.method public synthetic constructor <init>(Lo/wp4;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/dg6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/dg6;->c:Lo/wp4;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/xp4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/ks1;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/dg6;->b:I

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS `trash_media_info` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `origin_path` TEXT NOT NULL, `last_seek_time` INTEGER NOT NULL, `media_store_uri` TEXT)"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_trash_media_info_origin_path` ON `trash_media_info` (`origin_path`)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b24b41775db11f49427ea0743daf7f1a\')"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `remove_file_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_path` TEXT NOT NULL, `removal_timestamp` INTEGER NOT NULL, `last_modify` INTEGER NOT NULL)"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_remove_file_records_file_path` ON `remove_file_records` (`file_path`)"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'56da39295ed64de0754b553b348c21d7\')"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo/ks1;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/dg6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/dg6;->c:Lo/wp4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "DROP TABLE IF EXISTS `trash_media_info`"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase_Impl;

    .line 15
    .line 16
    iget-object p1, v2, Lo/wp4;->g:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, Lo/wp4;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo/zf6;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `remove_file_records`"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;

    .line 47
    .line 48
    sget p1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;->q:I

    .line 49
    .line 50
    iget-object p1, v2, Lo/wp4;->g:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    if-ge v1, p1, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, Lo/wp4;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lo/zf6;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-void

    .line 75
    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 111
    .line 112
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->v:I

    .line 113
    .line 114
    iget-object p1, v2, Lo/wp4;->g:Ljava/util/List;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    if-ge v1, p1, :cond_2

    .line 123
    .line 124
    iget-object v0, v2, Lo/wp4;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lo/zf6;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lo/ks1;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/dg6;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/dg6;->c:Lo/wp4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase_Impl;

    .line 10
    .line 11
    iget-object p1, v1, Lo/wp4;->g:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ge v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lo/wp4;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/zf6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast v1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;

    .line 37
    .line 38
    sget p1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;->q:I

    .line 39
    .line 40
    iget-object p1, v1, Lo/wp4;->g:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    if-ge v0, p1, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Lo/wp4;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lo/zf6;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 66
    .line 67
    sget p1, Landroidx/work/impl/WorkDatabase_Impl;->v:I

    .line 68
    .line 69
    iget-object p1, v1, Lo/wp4;->g:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_2
    if-ge v0, p1, :cond_2

    .line 78
    .line 79
    iget-object v2, v1, Lo/wp4;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lo/zf6;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lo/ks1;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/dg6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 8
    .line 9
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase_Impl;

    .line 10
    .line 11
    iput-object p1, v0, Lo/wp4;->a:Lo/el5;

    .line 12
    .line 13
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 14
    .line 15
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase_Impl;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lo/wp4;->j(Lo/ks1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 21
    .line 22
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase_Impl;

    .line 23
    .line 24
    iget-object v0, v0, Lo/wp4;->g:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lo/dg6;->c:Lo/wp4;

    .line 35
    .line 36
    check-cast v2, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase_Impl;

    .line 37
    .line 38
    iget-object v2, v2, Lo/wp4;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/zf6;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lo/zf6;->a(Lo/ks1;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 57
    .line 58
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;

    .line 59
    .line 60
    sget v2, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;->q:I

    .line 61
    .line 62
    iput-object p1, v0, Lo/wp4;->a:Lo/el5;

    .line 63
    .line 64
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 65
    .line 66
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lo/wp4;->j(Lo/ks1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 72
    .line 73
    check-cast v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;

    .line 74
    .line 75
    iget-object v0, v0, Lo/wp4;->g:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    if-ge v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v2, p0, Lo/dg6;->c:Lo/wp4;

    .line 86
    .line 87
    check-cast v2, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase_Impl;

    .line 88
    .line 89
    iget-object v2, v2, Lo/wp4;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lo/zf6;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lo/zf6;->a(Lo/ks1;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    return-void

    .line 107
    :pswitch_1
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 108
    .line 109
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 110
    .line 111
    sget v2, Landroidx/work/impl/WorkDatabase_Impl;->v:I

    .line 112
    .line 113
    iput-object p1, v0, Lo/wp4;->a:Lo/el5;

    .line 114
    .line 115
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 121
    .line 122
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lo/wp4;->j(Lo/ks1;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lo/dg6;->c:Lo/wp4;

    .line 128
    .line 129
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    iget-object v0, v0, Lo/wp4;->g:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_2

    .line 140
    .line 141
    iget-object v2, p0, Lo/dg6;->c:Lo/wp4;

    .line 142
    .line 143
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 144
    .line 145
    iget-object v2, v2, Lo/wp4;->g:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lo/zf6;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lo/zf6;->a(Lo/ks1;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lo/ks1;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/dg6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/tv1;->n(Lo/ks1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lo/tv1;->n(Lo/ks1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-static {p1}, Lo/tv1;->n(Lo/ks1;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/ks1;)Lo/yp4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/dg6;->b:I

    .line 6
    .line 7
    const-string v3, "ASC"

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "\n Found:\n"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "id"

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lo/en5;

    .line 26
    .line 27
    const-string v13, "id"

    .line 28
    .line 29
    const-string v14, "INTEGER"

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    move-object v10, v4

    .line 37
    invoke-direct/range {v10 .. v16}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Lo/en5;

    .line 44
    .line 45
    const-string v20, "origin_path"

    .line 46
    .line 47
    const-string v21, "TEXT"

    .line 48
    .line 49
    const/16 v23, 0x1

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v19, 0x1

    .line 56
    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    invoke-direct/range {v17 .. v23}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v9, "origin_path"

    .line 63
    .line 64
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, Lo/en5;

    .line 68
    .line 69
    const-string v13, "last_seek_time"

    .line 70
    .line 71
    const-string v14, "INTEGER"

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v10, v4

    .line 75
    invoke-direct/range {v10 .. v16}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v10, "last_seek_time"

    .line 79
    .line 80
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lo/en5;

    .line 84
    .line 85
    const-string v14, "media_store_uri"

    .line 86
    .line 87
    const-string v15, "TEXT"

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v13, 0x1

    .line 95
    move-object v11, v4

    .line 96
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v10, "media_store_uri"

    .line 100
    .line 101
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lo/hn5;

    .line 115
    .line 116
    filled-new-array {v9}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    filled-new-array {v3}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v12, "index_trash_media_info_origin_path"

    .line 133
    .line 134
    invoke-direct {v11, v12, v7, v9, v3}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v3, Lo/in5;

    .line 141
    .line 142
    const-string v9, "trash_media_info"

    .line 143
    .line 144
    invoke-direct {v3, v9, v2, v4, v10}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v9}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    new-instance v2, Lo/yp4;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "trash_media_info(com.dywx.larkvideo.feature.scan.trash.TrashMediaEntity).\n Expected:\n"

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v2, v8, v1}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    new-instance v2, Lo/yp4;

    .line 184
    .line 185
    invoke-direct {v2, v7, v5}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-object v2

    .line 189
    :pswitch_0
    new-instance v2, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lo/en5;

    .line 195
    .line 196
    const-string v13, "id"

    .line 197
    .line 198
    const-string v14, "INTEGER"

    .line 199
    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    const/4 v11, 0x1

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v12, 0x1

    .line 205
    move-object v10, v4

    .line 206
    invoke-direct/range {v10 .. v16}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v4, Lo/en5;

    .line 213
    .line 214
    const-string v20, "file_path"

    .line 215
    .line 216
    const-string v21, "TEXT"

    .line 217
    .line 218
    const/16 v23, 0x1

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v19, 0x1

    .line 225
    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    invoke-direct/range {v17 .. v23}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const-string v9, "file_path"

    .line 232
    .line 233
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v4, Lo/en5;

    .line 237
    .line 238
    const-string v13, "removal_timestamp"

    .line 239
    .line 240
    const-string v14, "INTEGER"

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v10, v4

    .line 244
    invoke-direct/range {v10 .. v16}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    const-string v10, "removal_timestamp"

    .line 248
    .line 249
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lo/en5;

    .line 253
    .line 254
    const-string v14, "last_modify"

    .line 255
    .line 256
    const-string v15, "INTEGER"

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    move-object v11, v4

    .line 265
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-string v10, "last_modify"

    .line 269
    .line 270
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/util/HashSet;

    .line 274
    .line 275
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v10, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v11, Lo/hn5;

    .line 284
    .line 285
    filled-new-array {v9}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    filled-new-array {v3}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v12, "index_remove_file_records_file_path"

    .line 302
    .line 303
    invoke-direct {v11, v12, v7, v9, v3}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v3, Lo/in5;

    .line 310
    .line 311
    const-string v9, "remove_file_records"

    .line 312
    .line 313
    invoke-direct {v3, v9, v2, v4, v10}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v9}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v3, v1}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_1

    .line 325
    .line 326
    new-instance v2, Lo/yp4;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v5, "remove_file_records(com.dywx.larkvideo.feature.scan.remove.RemoveMediaEntity).\n Expected:\n"

    .line 331
    .line 332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v2, v8, v1}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    new-instance v2, Lo/yp4;

    .line 353
    .line 354
    invoke-direct {v2, v7, v5}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_1
    return-object v2

    .line 358
    :pswitch_1
    new-instance v2, Ljava/util/HashMap;

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lo/en5;

    .line 365
    .line 366
    const-string v13, "work_spec_id"

    .line 367
    .line 368
    const-string v14, "TEXT"

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    const/4 v11, 0x1

    .line 373
    const/4 v15, 0x0

    .line 374
    const/4 v12, 0x1

    .line 375
    move-object v10, v4

    .line 376
    invoke-direct/range {v10 .. v16}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    const-string v10, "work_spec_id"

    .line 380
    .line 381
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v4, Lo/en5;

    .line 385
    .line 386
    const-string v14, "prerequisite_id"

    .line 387
    .line 388
    const-string v15, "TEXT"

    .line 389
    .line 390
    const/16 v17, 0x1

    .line 391
    .line 392
    const/4 v12, 0x2

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/4 v13, 0x1

    .line 396
    move-object v11, v4

    .line 397
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    .line 399
    .line 400
    const-string v11, "prerequisite_id"

    .line 401
    .line 402
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v4, Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v15, Lo/fn5;

    .line 411
    .line 412
    const-string v13, "WorkSpec"

    .line 413
    .line 414
    const-string v14, "CASCADE"

    .line 415
    .line 416
    const-string v16, "CASCADE"

    .line 417
    .line 418
    filled-new-array {v10}, [Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    filled-new-array {v9}, [Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    move-object v12, v15

    .line 435
    move-object v7, v15

    .line 436
    move-object/from16 v15, v16

    .line 437
    .line 438
    move-object/from16 v16, v17

    .line 439
    .line 440
    move-object/from16 v17, v18

    .line 441
    .line 442
    invoke-direct/range {v12 .. v17}, Lo/fn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v7, Lo/fn5;

    .line 449
    .line 450
    const-string v21, "WorkSpec"

    .line 451
    .line 452
    const-string v22, "CASCADE"

    .line 453
    .line 454
    const-string v23, "CASCADE"

    .line 455
    .line 456
    filled-new-array {v11}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v24

    .line 464
    filled-new-array {v9}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v25

    .line 472
    move-object/from16 v20, v7

    .line 473
    .line 474
    invoke-direct/range {v20 .. v25}, Lo/fn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v7, Ljava/util/HashSet;

    .line 481
    .line 482
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v12, Lo/hn5;

    .line 486
    .line 487
    filled-new-array {v10}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const-string v14, "index_Dependency_work_spec_id"

    .line 496
    .line 497
    invoke-direct {v12, v14, v8, v13, v5}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v12, Lo/hn5;

    .line 504
    .line 505
    filled-new-array {v11}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const-string v13, "index_Dependency_prerequisite_id"

    .line 514
    .line 515
    invoke-direct {v12, v13, v8, v11, v5}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v11, Lo/in5;

    .line 522
    .line 523
    const-string v12, "Dependency"

    .line 524
    .line 525
    invoke-direct {v11, v12, v2, v4, v7}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v12}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v11, v2}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_2

    .line 537
    .line 538
    new-instance v1, Lo/yp4;

    .line 539
    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 543
    .line 544
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-direct {v1, v8, v2}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 566
    .line 567
    const/16 v4, 0x19

    .line 568
    .line 569
    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lo/en5;

    .line 573
    .line 574
    const-string v14, "id"

    .line 575
    .line 576
    const-string v15, "TEXT"

    .line 577
    .line 578
    const/16 v17, 0x1

    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    const/16 v16, 0x0

    .line 582
    .line 583
    const/4 v13, 0x1

    .line 584
    move-object v11, v4

    .line 585
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v4, Lo/en5;

    .line 592
    .line 593
    const-string v23, "state"

    .line 594
    .line 595
    const-string v24, "INTEGER"

    .line 596
    .line 597
    const/16 v26, 0x1

    .line 598
    .line 599
    const/16 v21, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v22, 0x1

    .line 604
    .line 605
    move-object/from16 v20, v4

    .line 606
    .line 607
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    const-string v7, "state"

    .line 611
    .line 612
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    new-instance v4, Lo/en5;

    .line 616
    .line 617
    const-string v14, "worker_class_name"

    .line 618
    .line 619
    const-string v15, "TEXT"

    .line 620
    .line 621
    const/4 v12, 0x0

    .line 622
    move-object v11, v4

    .line 623
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 624
    .line 625
    .line 626
    const-string v7, "worker_class_name"

    .line 627
    .line 628
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v4, Lo/en5;

    .line 632
    .line 633
    const-string v14, "input_merger_class_name"

    .line 634
    .line 635
    const-string v15, "TEXT"

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    move-object v11, v4

    .line 640
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    const-string v7, "input_merger_class_name"

    .line 644
    .line 645
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v4, Lo/en5;

    .line 649
    .line 650
    const-string v14, "input"

    .line 651
    .line 652
    const-string v15, "BLOB"

    .line 653
    .line 654
    const/16 v17, 0x1

    .line 655
    .line 656
    move-object v11, v4

    .line 657
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    const-string v7, "input"

    .line 661
    .line 662
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    new-instance v4, Lo/en5;

    .line 666
    .line 667
    const-string v14, "output"

    .line 668
    .line 669
    const-string v15, "BLOB"

    .line 670
    .line 671
    move-object v11, v4

    .line 672
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 673
    .line 674
    .line 675
    const-string v7, "output"

    .line 676
    .line 677
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v4, Lo/en5;

    .line 681
    .line 682
    const-string v14, "initial_delay"

    .line 683
    .line 684
    const-string v15, "INTEGER"

    .line 685
    .line 686
    move-object v11, v4

    .line 687
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    const-string v7, "initial_delay"

    .line 691
    .line 692
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    new-instance v4, Lo/en5;

    .line 696
    .line 697
    const-string v14, "interval_duration"

    .line 698
    .line 699
    const-string v15, "INTEGER"

    .line 700
    .line 701
    move-object v11, v4

    .line 702
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    const-string v7, "interval_duration"

    .line 706
    .line 707
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    new-instance v4, Lo/en5;

    .line 711
    .line 712
    const-string v14, "flex_duration"

    .line 713
    .line 714
    const-string v15, "INTEGER"

    .line 715
    .line 716
    move-object v11, v4

    .line 717
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 718
    .line 719
    .line 720
    const-string v7, "flex_duration"

    .line 721
    .line 722
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance v4, Lo/en5;

    .line 726
    .line 727
    const-string v14, "run_attempt_count"

    .line 728
    .line 729
    const-string v15, "INTEGER"

    .line 730
    .line 731
    move-object v11, v4

    .line 732
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    const-string v7, "run_attempt_count"

    .line 736
    .line 737
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v4, Lo/en5;

    .line 741
    .line 742
    const-string v14, "backoff_policy"

    .line 743
    .line 744
    const-string v15, "INTEGER"

    .line 745
    .line 746
    move-object v11, v4

    .line 747
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    const-string v7, "backoff_policy"

    .line 751
    .line 752
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v4, Lo/en5;

    .line 756
    .line 757
    const-string v14, "backoff_delay_duration"

    .line 758
    .line 759
    const-string v15, "INTEGER"

    .line 760
    .line 761
    move-object v11, v4

    .line 762
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 763
    .line 764
    .line 765
    const-string v7, "backoff_delay_duration"

    .line 766
    .line 767
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    new-instance v4, Lo/en5;

    .line 771
    .line 772
    const-string v14, "period_start_time"

    .line 773
    .line 774
    const-string v15, "INTEGER"

    .line 775
    .line 776
    move-object v11, v4

    .line 777
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 778
    .line 779
    .line 780
    const-string v7, "period_start_time"

    .line 781
    .line 782
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v4, Lo/en5;

    .line 786
    .line 787
    const-string v14, "minimum_retention_duration"

    .line 788
    .line 789
    const-string v15, "INTEGER"

    .line 790
    .line 791
    move-object v11, v4

    .line 792
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 793
    .line 794
    .line 795
    const-string v11, "minimum_retention_duration"

    .line 796
    .line 797
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    new-instance v4, Lo/en5;

    .line 801
    .line 802
    const-string v15, "schedule_requested_at"

    .line 803
    .line 804
    const-string v16, "INTEGER"

    .line 805
    .line 806
    const/16 v18, 0x1

    .line 807
    .line 808
    const/4 v13, 0x0

    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/4 v14, 0x1

    .line 812
    move-object v12, v4

    .line 813
    invoke-direct/range {v12 .. v18}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    const-string v11, "schedule_requested_at"

    .line 817
    .line 818
    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    new-instance v4, Lo/en5;

    .line 822
    .line 823
    const-string v15, "run_in_foreground"

    .line 824
    .line 825
    const-string v16, "INTEGER"

    .line 826
    .line 827
    move-object v12, v4

    .line 828
    invoke-direct/range {v12 .. v18}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    const-string v12, "run_in_foreground"

    .line 832
    .line 833
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v4, Lo/en5;

    .line 837
    .line 838
    const-string v23, "out_of_quota_policy"

    .line 839
    .line 840
    const-string v24, "INTEGER"

    .line 841
    .line 842
    move-object/from16 v20, v4

    .line 843
    .line 844
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    const-string v12, "out_of_quota_policy"

    .line 848
    .line 849
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v4, Lo/en5;

    .line 853
    .line 854
    const-string v23, "required_network_type"

    .line 855
    .line 856
    const-string v24, "INTEGER"

    .line 857
    .line 858
    const/16 v26, 0x0

    .line 859
    .line 860
    move-object/from16 v20, v4

    .line 861
    .line 862
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    const-string v12, "required_network_type"

    .line 866
    .line 867
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    new-instance v4, Lo/en5;

    .line 871
    .line 872
    const-string v23, "requires_charging"

    .line 873
    .line 874
    const-string v24, "INTEGER"

    .line 875
    .line 876
    const/16 v26, 0x1

    .line 877
    .line 878
    move-object/from16 v20, v4

    .line 879
    .line 880
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    const-string v12, "requires_charging"

    .line 884
    .line 885
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    new-instance v4, Lo/en5;

    .line 889
    .line 890
    const-string v23, "requires_device_idle"

    .line 891
    .line 892
    const-string v24, "INTEGER"

    .line 893
    .line 894
    move-object/from16 v20, v4

    .line 895
    .line 896
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 897
    .line 898
    .line 899
    const-string v12, "requires_device_idle"

    .line 900
    .line 901
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    new-instance v4, Lo/en5;

    .line 905
    .line 906
    const-string v23, "requires_battery_not_low"

    .line 907
    .line 908
    const-string v24, "INTEGER"

    .line 909
    .line 910
    move-object/from16 v20, v4

    .line 911
    .line 912
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 913
    .line 914
    .line 915
    const-string v12, "requires_battery_not_low"

    .line 916
    .line 917
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    new-instance v4, Lo/en5;

    .line 921
    .line 922
    const-string v23, "requires_storage_not_low"

    .line 923
    .line 924
    const-string v24, "INTEGER"

    .line 925
    .line 926
    move-object/from16 v20, v4

    .line 927
    .line 928
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 929
    .line 930
    .line 931
    const-string v12, "requires_storage_not_low"

    .line 932
    .line 933
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    new-instance v4, Lo/en5;

    .line 937
    .line 938
    const-string v23, "trigger_content_update_delay"

    .line 939
    .line 940
    const-string v24, "INTEGER"

    .line 941
    .line 942
    move-object/from16 v20, v4

    .line 943
    .line 944
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    const-string v12, "trigger_content_update_delay"

    .line 948
    .line 949
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    new-instance v4, Lo/en5;

    .line 953
    .line 954
    const-string v23, "trigger_max_content_delay"

    .line 955
    .line 956
    const-string v24, "INTEGER"

    .line 957
    .line 958
    move-object/from16 v20, v4

    .line 959
    .line 960
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 961
    .line 962
    .line 963
    const-string v12, "trigger_max_content_delay"

    .line 964
    .line 965
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    new-instance v4, Lo/en5;

    .line 969
    .line 970
    const-string v23, "content_uri_triggers"

    .line 971
    .line 972
    const-string v24, "BLOB"

    .line 973
    .line 974
    const/16 v26, 0x0

    .line 975
    .line 976
    move-object/from16 v20, v4

    .line 977
    .line 978
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    const-string v12, "content_uri_triggers"

    .line 982
    .line 983
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    new-instance v4, Ljava/util/HashSet;

    .line 987
    .line 988
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 989
    .line 990
    .line 991
    new-instance v12, Ljava/util/HashSet;

    .line 992
    .line 993
    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 994
    .line 995
    .line 996
    new-instance v13, Lo/hn5;

    .line 997
    .line 998
    filled-new-array {v11}, [Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 1007
    .line 1008
    invoke-direct {v13, v14, v8, v11, v5}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v11, Lo/hn5;

    .line 1015
    .line 1016
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    const-string v13, "index_WorkSpec_period_start_time"

    .line 1025
    .line 1026
    invoke-direct {v11, v13, v8, v7, v5}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v7, Lo/in5;

    .line 1033
    .line 1034
    const-string v11, "WorkSpec"

    .line 1035
    .line 1036
    invoke-direct {v7, v11, v2, v4, v12}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v11}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v7, v2}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-nez v4, :cond_3

    .line 1048
    .line 1049
    new-instance v1, Lo/yp4;

    .line 1050
    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 1054
    .line 1055
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-direct {v1, v8, v2}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 1077
    .line 1078
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v4, Lo/en5;

    .line 1082
    .line 1083
    const-string v14, "tag"

    .line 1084
    .line 1085
    const-string v15, "TEXT"

    .line 1086
    .line 1087
    const/16 v17, 0x1

    .line 1088
    .line 1089
    const/4 v12, 0x1

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const/4 v13, 0x1

    .line 1093
    move-object v11, v4

    .line 1094
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1095
    .line 1096
    .line 1097
    const-string v7, "tag"

    .line 1098
    .line 1099
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    new-instance v4, Lo/en5;

    .line 1103
    .line 1104
    const-string v14, "work_spec_id"

    .line 1105
    .line 1106
    const-string v15, "TEXT"

    .line 1107
    .line 1108
    const/4 v12, 0x2

    .line 1109
    move-object v11, v4

    .line 1110
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    new-instance v4, Ljava/util/HashSet;

    .line 1117
    .line 1118
    const/4 v7, 0x1

    .line 1119
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v7, Lo/fn5;

    .line 1123
    .line 1124
    const-string v12, "WorkSpec"

    .line 1125
    .line 1126
    const-string v13, "CASCADE"

    .line 1127
    .line 1128
    const-string v14, "CASCADE"

    .line 1129
    .line 1130
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v15

    .line 1138
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v16

    .line 1146
    move-object v11, v7

    .line 1147
    invoke-direct/range {v11 .. v16}, Lo/fn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    new-instance v7, Ljava/util/HashSet;

    .line 1154
    .line 1155
    const/4 v11, 0x1

    .line 1156
    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v11, Lo/hn5;

    .line 1160
    .line 1161
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v12

    .line 1165
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v12

    .line 1169
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1170
    .line 1171
    invoke-direct {v11, v13, v8, v12, v5}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    new-instance v11, Lo/in5;

    .line 1178
    .line 1179
    const-string v12, "WorkTag"

    .line 1180
    .line 1181
    invoke-direct {v11, v12, v2, v4, v7}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v12}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-virtual {v11, v2}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-nez v4, :cond_4

    .line 1193
    .line 1194
    new-instance v1, Lo/yp4;

    .line 1195
    .line 1196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    const-string v4, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1199
    .line 1200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    invoke-direct {v1, v8, v2}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_2

    .line 1220
    .line 1221
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 1222
    .line 1223
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v4, Lo/en5;

    .line 1227
    .line 1228
    const-string v14, "work_spec_id"

    .line 1229
    .line 1230
    const-string v15, "TEXT"

    .line 1231
    .line 1232
    const/16 v17, 0x1

    .line 1233
    .line 1234
    const/4 v12, 0x1

    .line 1235
    const/16 v16, 0x0

    .line 1236
    .line 1237
    const/4 v13, 0x1

    .line 1238
    move-object v11, v4

    .line 1239
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    new-instance v4, Lo/en5;

    .line 1246
    .line 1247
    const-string v23, "system_id"

    .line 1248
    .line 1249
    const-string v24, "INTEGER"

    .line 1250
    .line 1251
    const/16 v26, 0x1

    .line 1252
    .line 1253
    const/16 v21, 0x0

    .line 1254
    .line 1255
    const/16 v25, 0x0

    .line 1256
    .line 1257
    const/16 v22, 0x1

    .line 1258
    .line 1259
    move-object/from16 v20, v4

    .line 1260
    .line 1261
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1262
    .line 1263
    .line 1264
    const-string v7, "system_id"

    .line 1265
    .line 1266
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    new-instance v4, Ljava/util/HashSet;

    .line 1270
    .line 1271
    const/4 v7, 0x1

    .line 1272
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v7, Lo/fn5;

    .line 1276
    .line 1277
    const-string v12, "WorkSpec"

    .line 1278
    .line 1279
    const-string v13, "CASCADE"

    .line 1280
    .line 1281
    const-string v14, "CASCADE"

    .line 1282
    .line 1283
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v15

    .line 1291
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v11

    .line 1295
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v16

    .line 1299
    move-object v11, v7

    .line 1300
    invoke-direct/range {v11 .. v16}, Lo/fn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    new-instance v7, Ljava/util/HashSet;

    .line 1307
    .line 1308
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v11, Lo/in5;

    .line 1312
    .line 1313
    const-string v12, "SystemIdInfo"

    .line 1314
    .line 1315
    invoke-direct {v11, v12, v2, v4, v7}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v1, v12}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    invoke-virtual {v11, v2}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-nez v4, :cond_5

    .line 1327
    .line 1328
    new-instance v1, Lo/yp4;

    .line 1329
    .line 1330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    const-string v4, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1333
    .line 1334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-direct {v1, v8, v2}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_2

    .line 1354
    .line 1355
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    .line 1356
    .line 1357
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v4, Lo/en5;

    .line 1361
    .line 1362
    const-string v14, "name"

    .line 1363
    .line 1364
    const-string v15, "TEXT"

    .line 1365
    .line 1366
    const/16 v17, 0x1

    .line 1367
    .line 1368
    const/4 v12, 0x1

    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    const/4 v13, 0x1

    .line 1372
    move-object v11, v4

    .line 1373
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    const-string v7, "name"

    .line 1377
    .line 1378
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    new-instance v4, Lo/en5;

    .line 1382
    .line 1383
    const-string v14, "work_spec_id"

    .line 1384
    .line 1385
    const-string v15, "TEXT"

    .line 1386
    .line 1387
    const/4 v12, 0x2

    .line 1388
    move-object v11, v4

    .line 1389
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    new-instance v4, Ljava/util/HashSet;

    .line 1396
    .line 1397
    const/4 v7, 0x1

    .line 1398
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v7, Lo/fn5;

    .line 1402
    .line 1403
    const-string v12, "WorkSpec"

    .line 1404
    .line 1405
    const-string v13, "CASCADE"

    .line 1406
    .line 1407
    const-string v14, "CASCADE"

    .line 1408
    .line 1409
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v11

    .line 1421
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v16

    .line 1425
    move-object v11, v7

    .line 1426
    invoke-direct/range {v11 .. v16}, Lo/fn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    new-instance v7, Ljava/util/HashSet;

    .line 1433
    .line 1434
    const/4 v11, 0x1

    .line 1435
    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v11, Lo/hn5;

    .line 1439
    .line 1440
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v12

    .line 1448
    const-string v13, "index_WorkName_work_spec_id"

    .line 1449
    .line 1450
    invoke-direct {v11, v13, v8, v12, v5}, Lo/hn5;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    new-instance v11, Lo/in5;

    .line 1457
    .line 1458
    const-string v12, "WorkName"

    .line 1459
    .line 1460
    invoke-direct {v11, v12, v2, v4, v7}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v1, v12}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-virtual {v11, v2}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-nez v4, :cond_6

    .line 1472
    .line 1473
    new-instance v1, Lo/yp4;

    .line 1474
    .line 1475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    const-string v4, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1478
    .line 1479
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    invoke-direct {v1, v8, v2}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_2

    .line 1499
    .line 1500
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 1501
    .line 1502
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v4, Lo/en5;

    .line 1506
    .line 1507
    const-string v14, "work_spec_id"

    .line 1508
    .line 1509
    const-string v15, "TEXT"

    .line 1510
    .line 1511
    const/16 v17, 0x1

    .line 1512
    .line 1513
    const/4 v12, 0x1

    .line 1514
    const/16 v16, 0x0

    .line 1515
    .line 1516
    const/4 v13, 0x1

    .line 1517
    move-object v11, v4

    .line 1518
    invoke-direct/range {v11 .. v17}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    new-instance v4, Lo/en5;

    .line 1525
    .line 1526
    const-string v23, "progress"

    .line 1527
    .line 1528
    const-string v24, "BLOB"

    .line 1529
    .line 1530
    const/16 v26, 0x1

    .line 1531
    .line 1532
    const/16 v21, 0x0

    .line 1533
    .line 1534
    const/16 v25, 0x0

    .line 1535
    .line 1536
    const/16 v22, 0x1

    .line 1537
    .line 1538
    move-object/from16 v20, v4

    .line 1539
    .line 1540
    invoke-direct/range {v20 .. v26}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1541
    .line 1542
    .line 1543
    const-string v7, "progress"

    .line 1544
    .line 1545
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, Ljava/util/HashSet;

    .line 1549
    .line 1550
    const/4 v7, 0x1

    .line 1551
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1552
    .line 1553
    .line 1554
    new-instance v7, Lo/fn5;

    .line 1555
    .line 1556
    const-string v12, "WorkSpec"

    .line 1557
    .line 1558
    const-string v13, "CASCADE"

    .line 1559
    .line 1560
    const-string v14, "CASCADE"

    .line 1561
    .line 1562
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v10

    .line 1566
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v15

    .line 1570
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v16

    .line 1578
    move-object v11, v7

    .line 1579
    invoke-direct/range {v11 .. v16}, Lo/fn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    new-instance v7, Ljava/util/HashSet;

    .line 1586
    .line 1587
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    new-instance v9, Lo/in5;

    .line 1591
    .line 1592
    const-string v10, "WorkProgress"

    .line 1593
    .line 1594
    invoke-direct {v9, v10, v2, v4, v7}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v10}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v9, v2}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    if-nez v4, :cond_7

    .line 1606
    .line 1607
    new-instance v1, Lo/yp4;

    .line 1608
    .line 1609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1610
    .line 1611
    const-string v4, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1612
    .line 1613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-direct {v1, v8, v2}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2

    .line 1633
    :cond_7
    new-instance v2, Ljava/util/HashMap;

    .line 1634
    .line 1635
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v3, Lo/en5;

    .line 1639
    .line 1640
    const-string v12, "key"

    .line 1641
    .line 1642
    const-string v13, "TEXT"

    .line 1643
    .line 1644
    const/4 v15, 0x1

    .line 1645
    const/4 v10, 0x1

    .line 1646
    const/4 v14, 0x0

    .line 1647
    const/4 v11, 0x1

    .line 1648
    move-object v9, v3

    .line 1649
    invoke-direct/range {v9 .. v15}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1650
    .line 1651
    .line 1652
    const-string v4, "key"

    .line 1653
    .line 1654
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    new-instance v3, Lo/en5;

    .line 1658
    .line 1659
    const-string v12, "long_value"

    .line 1660
    .line 1661
    const-string v13, "INTEGER"

    .line 1662
    .line 1663
    const/4 v15, 0x0

    .line 1664
    const/4 v10, 0x0

    .line 1665
    move-object v9, v3

    .line 1666
    invoke-direct/range {v9 .. v15}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1667
    .line 1668
    .line 1669
    const-string v4, "long_value"

    .line 1670
    .line 1671
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    new-instance v3, Ljava/util/HashSet;

    .line 1675
    .line 1676
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v4, Ljava/util/HashSet;

    .line 1680
    .line 1681
    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    new-instance v7, Lo/in5;

    .line 1685
    .line 1686
    const-string v9, "Preference"

    .line 1687
    .line 1688
    invoke-direct {v7, v9, v2, v3, v4}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v1, v9}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v7, v1}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    if-nez v2, :cond_8

    .line 1700
    .line 1701
    new-instance v2, Lo/yp4;

    .line 1702
    .line 1703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    const-string v4, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1706
    .line 1707
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    invoke-direct {v2, v8, v1}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    move-object v1, v2

    .line 1727
    goto :goto_2

    .line 1728
    :cond_8
    new-instance v1, Lo/yp4;

    .line 1729
    .line 1730
    const/4 v2, 0x1

    .line 1731
    invoke-direct {v1, v2, v5}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    :goto_2
    return-object v1

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
