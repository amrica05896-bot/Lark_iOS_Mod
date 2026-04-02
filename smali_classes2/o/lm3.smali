.class public final Lo/lm3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lo/lm3;->b()Lcom/dywx/larkplayer/config/NotificationConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/config/NotificationConfig;->getCloseWindow()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static b()Lcom/dywx/larkplayer/config/NotificationConfig;
    .locals 4

    .line 1
    const-string v0, "lp_push_permission_config"

    .line 2
    .line 3
    const-class v1, Lcom/dywx/larkplayer/config/NotificationConfig;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dywx/larkplayer/config/NotificationConfig;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/dywx/larkplayer/config/NotificationConfig;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v3, 0x1e

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/dywx/larkplayer/config/NotificationConfig;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/config/NotificationConfig;->setCloseWindow(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
