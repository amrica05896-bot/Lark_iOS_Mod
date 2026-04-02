.class public final Lo/rm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/dywx/larkplayer/config/ListenMVConfig;
    .locals 11

    .line 1
    invoke-static {}, Lcom/dywx/larkplayer/config/ListenMVConfig;->access$getConfig$cp()Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lo/ae0;->a:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 10
    .line 11
    const-string v1, "listen_mv_config"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    const-class v3, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    check-cast v0, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lcom/dywx/larkplayer/config/ListenMVConfig;->access$setConfig$cp(Lcom/dywx/larkplayer/config/ListenMVConfig;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v2

    .line 50
    :goto_1
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/dywx/larkplayer/config/ListenMVConfig;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v9, 0x1e

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v10}, Lcom/dywx/larkplayer/config/ListenMVConfig;-><init>(ZZJJLjava/lang/String;ILo/ps0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method
