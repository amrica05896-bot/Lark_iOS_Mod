.class public Lcom/dywx/larkplayer/feature/web/handler/UserHandler;
.super Lo/kt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJM\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00030\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ_\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t\u0012\u0004\u0012\u00020\u00030\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J_\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t\u0012\u0004\u0012\u00020\u00030\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J_\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\t\u0012\u0004\u0012\u00020\u00030\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0008\u0010\u0018\u001a\u00020\u0017H\u0017JN\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001b2\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000eH\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/UserHandler;",
        "Lo/kt;",
        "",
        "",
        "filter",
        "",
        "filterValues",
        "groupBy",
        "Lo/su3;",
        "Lcom/dywx/larkplayer/feature/web/handler/Result;",
        "Lcom/dywx/larkplayer/feature/web/handler/PlayStatisticsInfo;",
        "queryPlayStatisticsInfo",
        "(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lo/su3;",
        "orderBy",
        "",
        "limit",
        "Lcom/dywx/larkplayer/feature/web/handler/MediaPlayInfo;",
        "queryMediaPlayInfo",
        "(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/su3;",
        "Lcom/dywx/larkplayer/feature/web/handler/PlayPlaylistInfo;",
        "queryPlayInfoOfPlaylist",
        "Lcom/dywx/larkplayer/feature/web/handler/MediaPlayDayInfo;",
        "queryMediaPlayDay",
        "Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;",
        "getUserPlayInfo",
        "type",
        "Lcom/google/gson/JsonObject;",
        "Lcom/google/gson/JsonArray;",
        "",
        "queryUserActivity",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final queryMediaPlayDay(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/su3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/su3;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/rz2;->E(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lo/su3;

    .line 15
    .line 16
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 17
    .line 18
    const-string p4, "\u8bf7\u6c42\u6210\u529f"

    .line 19
    .line 20
    iget-object p5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p5, Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    invoke-direct {p3, v0, p4, p5}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lo/su3;

    .line 37
    .line 38
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "SQL \u6267\u884c\u5f02\u5e38:"

    .line 43
    .line 44
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 p5, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, v0, p4, p5}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p2
.end method

.method private final queryMediaPlayInfo(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/su3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/su3;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/rz2;->F(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lo/su3;

    .line 15
    .line 16
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 17
    .line 18
    const-string p4, "\u8bf7\u6c42\u6210\u529f"

    .line 19
    .line 20
    iget-object p5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p5, Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    invoke-direct {p3, v0, p4, p5}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lo/su3;

    .line 37
    .line 38
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "SQL \u6267\u884c\u5f02\u5e38:"

    .line 43
    .line 44
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 p5, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, v0, p4, p5}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p2
.end method

.method private final queryPlayInfoOfPlaylist(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/su3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lo/su3;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lo/rz2;->G(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lo/su3;

    .line 15
    .line 16
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 17
    .line 18
    const-string p4, "\u8bf7\u6c42\u6210\u529f"

    .line 19
    .line 20
    iget-object p5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p5, Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    invoke-direct {p3, v0, p4, p5}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Lo/su3;

    .line 37
    .line 38
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 39
    .line 40
    new-instance p4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p5, "SQL \u6267\u884c\u5f02\u5e38:"

    .line 43
    .line 44
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 p5, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, v0, p4, p5}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object p2
.end method

.method private final queryPlayStatisticsInfo(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lo/su3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/su3;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/rz2;->H(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lo/su3;

    .line 10
    .line 11
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 12
    .line 13
    const-string v0, "\u8bf7\u6c42\u6210\u529f"

    .line 14
    .line 15
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    invoke-direct {p3, v2, v0, v1}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lo/su3;

    .line 32
    .line 33
    new-instance p3, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "SQL \u6267\u884c\u5f02\u5e38:"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p3, v2, v0, v1}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p3, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p2
.end method

.method public static synthetic queryUserActivity$default(Lcom/dywx/larkplayer/feature/web/handler/UserHandler;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/dywx/larkplayer/feature/web/handler/Result;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 2
    .line 3
    and-int/lit8 p7, p7, 0x20

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p6

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/dywx/larkplayer/feature/web/handler/UserHandler;->queryUserActivity(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;I)Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: queryUserActivity"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public getUserPlayInfo()Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;
    .locals 8
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;

    .line 2
    .line 3
    invoke-static {}, Lo/ae0;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lo/ae0;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {}, Lo/ae0;->u()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {}, Lo/ae0;->w()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/dywx/larkplayer/feature/web/handler/UserPlayInfo;-><init>(IJIJ)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public queryUserActivity(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;I)Lcom/dywx/larkplayer/feature/web/handler/Result;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "filter"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "filter_values"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "group_by"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "order_by"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "limit"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonArray;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/dywx/larkplayer/feature/web/handler/Result<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    const-string v0, " \u652f\u6301\u7684\u7c7b\u578b"

    .line 19
    .line 20
    const-string v5, " \u4e0d\u662f "

    .line 21
    .line 22
    const-string v8, "TOTAL_PLAY_INFO"

    .line 23
    .line 24
    const-string v9, "TOP_MEDIA_PLAY_DAY"

    .line 25
    .line 26
    const-string v10, "MEDIA_PLAYLIST_INFO"

    .line 27
    .line 28
    const-string v11, "TOP_MEDIA_PLAY_INFO"

    .line 29
    .line 30
    const/16 v12, 0x190

    .line 31
    .line 32
    if-eqz v6, :cond_5

    .line 33
    .line 34
    invoke-static/range {p4 .. p4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const-string v14, "MEDIA_LOCATION"

    .line 46
    .line 47
    sparse-switch v13, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v13, "DAY"

    .line 59
    .line 60
    invoke-static {v6, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v6, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v13, "PLAYLIST_ID"

    .line 85
    .line 86
    invoke-static {v6, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-nez v13, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v6, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_0
    if-nez v13, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "\u53c2\u6570\u9519\u8bef: groupBy = "

    .line 109
    .line 110
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v12, v0, v4}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_1
    if-eqz v7, :cond_e

    .line 134
    .line 135
    invoke-static/range {p5 .. p5}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const v14, -0x618751aa

    .line 147
    .line 148
    .line 149
    if-eq v13, v14, :cond_b

    .line 150
    .line 151
    const v14, 0x257559c0

    .line 152
    .line 153
    .line 154
    const-string v15, "PLAY_TIME"

    .line 155
    .line 156
    if-eq v13, v14, :cond_9

    .line 157
    .line 158
    const v14, 0x309f9114    # 1.1610006E-9f

    .line 159
    .line 160
    .line 161
    if-eq v13, v14, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-nez v13, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {v7, v15}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_e

    .line 176
    .line 177
    const-string v13, "PLAY_COUNT"

    .line 178
    .line 179
    invoke-static {v7, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_d

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v13, :cond_a

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    invoke-static {v7, v15}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_c

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const-string v13, "PLAY_DAY"

    .line 206
    .line 207
    invoke-static {v7, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_2
    if-nez v13, :cond_e

    .line 212
    .line 213
    :cond_d
    new-instance v1, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v6, "\u53c2\u6570\u9519\u8bef: orderBy = "

    .line 218
    .line 219
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v12, v0, v4}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_e
    :goto_3
    :try_start_0
    sget-object v0, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 243
    .line 244
    const-class v5, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    instance-of v5, v0, Lo/po4;

    .line 259
    .line 260
    if-eqz v5, :cond_f

    .line 261
    .line 262
    move-object v0, v4

    .line 263
    :cond_f
    move-object v5, v0

    .line 264
    check-cast v5, [Ljava/lang/String;

    .line 265
    .line 266
    if-nez v5, :cond_10

    .line 267
    .line 268
    new-instance v0, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "\u53c2\u6570\u9519\u8bef\uff1afilter_values = "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v0, v12, v1, v4}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_10
    :try_start_1
    sget-object v0, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 289
    .line 290
    new-instance v3, Lcom/dywx/larkplayer/feature/web/handler/UserHandler$a;

    .line 291
    .line 292
    invoke-direct {v3}, Lcom/dywx/larkplayer/feature/web/handler/UserHandler$a;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    instance-of v3, v0, Lo/po4;

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    move-object v0, v4

    .line 316
    :cond_11
    check-cast v0, Ljava/util/HashMap;

    .line 317
    .line 318
    if-nez v0, :cond_12

    .line 319
    .line 320
    new-instance v0, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "\u53c2\u6570\u9519\u8bef\uff1afilter_conditions = "

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v12, v1, v4}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 341
    .line 342
    .line 343
    move-result-wide v13

    .line 344
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sparse-switch v1, :sswitch_data_1

    .line 349
    .line 350
    .line 351
    :goto_6
    move-object/from16 v15, p0

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_13

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_13
    move-object/from16 v15, p0

    .line 362
    .line 363
    invoke-direct {v15, v0, v5, v6}, Lcom/dywx/larkplayer/feature/web/handler/UserHandler;->queryPlayStatisticsInfo(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)Lo/su3;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_8

    .line 368
    :sswitch_5
    move-object/from16 v15, p0

    .line 369
    .line 370
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_14

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_14
    move-object/from16 v3, p0

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    move-object/from16 v6, p4

    .line 381
    .line 382
    move-object/from16 v7, p5

    .line 383
    .line 384
    move/from16 v8, p6

    .line 385
    .line 386
    invoke-direct/range {v3 .. v8}, Lcom/dywx/larkplayer/feature/web/handler/UserHandler;->queryMediaPlayInfo(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/su3;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_8

    .line 391
    :sswitch_6
    move-object/from16 v15, p0

    .line 392
    .line 393
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_15

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_15
    move-object/from16 v3, p0

    .line 401
    .line 402
    move-object v4, v0

    .line 403
    move-object/from16 v6, p4

    .line 404
    .line 405
    move-object/from16 v7, p5

    .line 406
    .line 407
    move/from16 v8, p6

    .line 408
    .line 409
    invoke-direct/range {v3 .. v8}, Lcom/dywx/larkplayer/feature/web/handler/UserHandler;->queryPlayInfoOfPlaylist(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/su3;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_8

    .line 414
    :sswitch_7
    move-object/from16 v15, p0

    .line 415
    .line 416
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_16

    .line 421
    .line 422
    :goto_7
    new-instance v0, Lo/su3;

    .line 423
    .line 424
    new-instance v1, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 425
    .line 426
    const-string v3, "\u53c2\u6570\u9519\u8bef\uff1atype = "

    .line 427
    .line 428
    const-string v5, " \u662f\u4e0d\u652f\u6301\u7684\u7c7b\u578b"

    .line 429
    .line 430
    invoke-static {v3, v2, v5}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-direct {v1, v12, v3, v4}, Lcom/dywx/larkplayer/feature/web/handler/Result;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const-string v3, "query type not support"

    .line 438
    .line 439
    invoke-direct {v0, v1, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_16
    move-object/from16 v3, p0

    .line 444
    .line 445
    move-object v4, v0

    .line 446
    move-object/from16 v6, p4

    .line 447
    .line 448
    move-object/from16 v7, p5

    .line 449
    .line 450
    move/from16 v8, p6

    .line 451
    .line 452
    invoke-direct/range {v3 .. v8}, Lcom/dywx/larkplayer/feature/web/handler/UserHandler;->queryMediaPlayDay(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/su3;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    sub-long v5, v3, v13

    .line 461
    .line 462
    const-wide/16 v3, 0x1388

    .line 463
    .line 464
    cmp-long v1, v5, v3

    .line 465
    .line 466
    if-lez v1, :cond_17

    .line 467
    .line 468
    const-string v1, "watch"

    .line 469
    .line 470
    iget-object v3, v0, Lo/su3;->D:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v3, Ljava/lang/String;

    .line 473
    .line 474
    const-string v4, "queryUserActivity"

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    invoke-static/range {v1 .. v6}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 479
    .line 480
    .line 481
    :cond_17
    iget-object v0, v0, Lo/su3;->C:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/dywx/larkplayer/feature/web/handler/Result;

    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_18
    move-object/from16 v15, p0

    .line 487
    .line 488
    const-string v0, "filterValues"

    .line 489
    .line 490
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v4

    .line 494
    :cond_19
    move-object/from16 v15, p0

    .line 495
    .line 496
    const-string v0, "filter"

    .line 497
    .line 498
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v4

    .line 502
    :cond_1a
    move-object/from16 v15, p0

    .line 503
    .line 504
    const-string v0, "type"

    .line 505
    .line 506
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v4

    .line 510
    nop

    .line 511
    :sswitch_data_0
    .sparse-switch
        -0x618751aa -> :sswitch_3
        0x257559c0 -> :sswitch_2
        0x309f9114 -> :sswitch_1
        0x799cb37e -> :sswitch_0
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :sswitch_data_1
    .sparse-switch
        -0x618751aa -> :sswitch_7
        0x257559c0 -> :sswitch_6
        0x309f9114 -> :sswitch_5
        0x799cb37e -> :sswitch_4
    .end sparse-switch
.end method
