.class Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->migratingDB(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "created_at"

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$packageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->access$000(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/OldBDatabaseHelper;->getAllEvents()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v5, "events"

    .line 71
    .line 72
    const-string v7, "_id"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->this$0:Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;->access$100(Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$context:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/data/SAProviderHelper$1;->val$packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_2
    return-void
.end method
