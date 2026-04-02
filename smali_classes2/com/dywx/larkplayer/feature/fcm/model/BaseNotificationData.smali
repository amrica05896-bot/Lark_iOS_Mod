.class public abstract Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;
.super Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final DISPLAY_STYLE_DEFAULT_COVER:Ljava/lang/String; = "small_cover"

.field public static final DISPLAY_STYLE_MIDDLE_COVER:Ljava/lang/String; = "middle_cover"


# instance fields
.field public clickIntent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_intent"
    .end annotation
.end field

.field public displayStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_style"
    .end annotation
.end field

.field public shouldHeadUp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_head_up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->shouldHeadUp:Z

    .line 6
    .line 7
    const-string v0, "small_cover"

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->displayStyle:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public defaultSource()Ljava/lang/String;
    .locals 1

    const-string v0, "push"

    return-object v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->clickIntent:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentInternal()Landroid/content/Intent;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->clickIntent:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getPositionSource()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getReportMeta()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "position_source"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->defaultSource()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->defaultSource()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getPushContentType()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "content_type"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lo/cw4;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2}, Lo/hh1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getReportMeta()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "report_meta"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Lo/cw4;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v2}, Lo/hh1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public abstract isSupportContentType()Z
.end method
