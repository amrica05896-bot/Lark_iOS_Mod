.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnsetPushId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$pushTypeKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->val$pushTypeKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "distinctId_"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->val$pushTypeKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SADataHelper;->assertKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->val$pushTypeKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$38;->val$pushTypeKey:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnset(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method
