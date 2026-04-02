.class public final Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;",
        "",
        "",
        "getRequestTicketTimeLimit",
        "getRequestTicketLastFeedbackTimeLimit",
        "",
        "getFeedbackListSkipCache",
        "Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;",
        "config$delegate",
        "Lo/pj2;",
        "getConfig",
        "()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;",
        "config",
        "",
        "FEEDBACK_CONFIG",
        "Ljava/lang/String;",
        "LAST_FEEDBACK_TIME_LIMIT",
        "J",
        "REQUEST_TICKET_TIME_LIMIT",
        "TAG_FILE_CANNOT_PLAY",
        "TAG_FILE_NOT_FOUND",
        "TAG_FILE_PERMISSION",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/ps0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getFeedbackListSkipCache()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->access$getFeedbackListSkipCache$p(Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public final getRequestTicketLastFeedbackTimeLimit()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->access$getLastFeedbackTimeLimit$p(Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0xf731400

    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method

.method public final getRequestTicketTimeLimit()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;->getConfig()Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->access$getRequestTimeLimit$p(Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0xdbba0

    .line 19
    .line 20
    .line 21
    :goto_0
    return-wide v0
.end method
