.class public final Lo/nx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/dywx/larkplayer/config/GpVersionConfig;
    .locals 4

    .line 1
    const-string v0, "gp_version_config"

    .line 2
    .line 3
    const-class v1, Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/dywx/larkplayer/config/GpVersionConfig;

    .line 14
    .line 15
    invoke-static {}, Lcom/dywx/larkplayer/config/GpVersionConfig;->access$getVERSION_CODE_DEFAULT_VALUE$cp()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v1, v2}, Lcom/dywx/larkplayer/config/GpVersionConfig;-><init>(ZILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method
