.class Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$URI_CODE;
    }
.end annotation


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;

.field private isDbWritable:Z

.field private isFirstProcessStarted:Z

.field private mContext:Landroid/content/Context;

.field private mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

.field private mSessionTime:I

.field private persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

.field private persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

.field private persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

.field private persistentFlushDataState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;

.field private persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

.field private persistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

.field private startActivityCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isFirstProcessStarted:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I

    .line 11
    .line 12
    const/16 v0, 0x7530

    .line 13
    .line 14
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    .line 15
    .line 16
    :try_start_0
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->initLoader(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;

    .line 27
    .line 28
    .line 29
    const-string p1, "app_end_data"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 38
    .line 39
    const-string p1, "app_start_time"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    .line 48
    .line 49
    const-string p1, "app_end_time"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    .line 58
    .line 59
    const-string p1, "events_login_id"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 68
    .line 69
    const-string p1, "sub_process_flush_data"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentFlushDataState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;

    .line 78
    .line 79
    const-string p1, "sensorsdata_sdk_configuration"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoader;->loadPersistent(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 2
    .line 3
    return p0
.end method

.method private getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDBExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mDbHelper:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_2
    return-object v0
.end method

.method private isDBExist()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensorsdata"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public appendUri(Landroid/content/UriMatcher;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "events"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "activity_started_count"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "app_start_time"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "app_end_data"

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "app_end_time"

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "session_interval_time"

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "events_login_id"

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "t_channel"

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "sub_process_flush_data"

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "first_process_start"

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "disable_SDK"

    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "remote_config"

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public deleteEvents(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v2, "events"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method

.method public insertChannelPersistent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "event_name"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "result"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "t_channel"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-object p1

    .line 40
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public insertEvent(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "data"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "created_at"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "events"

    .line 25
    .line 26
    const-string v2, "_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    return-object p1

    .line 40
    :goto_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public insertPersistent(ILandroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_1

    .line 6
    .line 7
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 8
    .line 9
    const-string p2, "remote_config"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_2
    const-string p1, "first_process_start"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isFirstProcessStarted:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentFlushDataState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;

    .line 37
    .line 38
    const-string p2, "sub_process_flush_data"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 49
    .line 50
    const-string v1, "events_login_id"

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const-string p1, "session_interval_time"

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    .line 84
    .line 85
    const-string p2, "app_end_time"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 96
    .line 97
    const-string p2, "app_end_data"

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    .line 108
    .line 109
    const-string p2, "app_start_time"

    .line 110
    .line 111
    invoke-virtual {p3, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    const-string p1, "activity_started_count"

    .line 120
    .line 121
    invoke-virtual {p3, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public migratingDB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getAppInfoBundle(Landroid/content/Context;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.sensorsdata.analytics.android.EnableMigratingDB"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public queryByTable(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isDbWritable:Z

    .line 28
    .line 29
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-object v1
.end method

.method public queryPersistent(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    move-object p1, v2

    .line 8
    move-object v3, p1

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_1
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentRemoteSDKConfig:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentRemoteSDKConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v3, v2

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :pswitch_2
    iget-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->isFirstProcessStarted:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v3, "first_process_start"

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :pswitch_3
    const-class p1, Lcom/sensorsdata/analytics/android/sdk/data/SensorsDataContentProvider;

    .line 33
    .line 34
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentFlushDataState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentFlushDataState:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFlushDataState;

    .line 61
    .line 62
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v4, "sub_process_flush_data"

    .line 68
    .line 69
    monitor-exit p1

    .line 70
    move-object p1, v3

    .line 71
    move-object v3, v4

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v0

    .line 75
    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentLoginId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentLoginId;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "events_login_id"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_5
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->mSessionTime:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "session_interval_time"

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppPaused:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppPaused;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v3, "app_end_time"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppEndData:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppEndData;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v3, "app_end_data"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_8
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->persistentAppStartTime:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentAppStartTime;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v3, "app_start_time"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_9
    iget p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->startActivityCount:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "activity_started_count"

    .line 127
    .line 128
    :goto_2
    new-instance v4, Landroid/database/MatrixCursor;

    .line 129
    .line 130
    filled-new-array {v3}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v4, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p1, v1, v0

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :goto_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
