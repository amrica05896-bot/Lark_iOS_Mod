.class public final Lo/eh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w72;


# instance fields
.field public final a:Lo/w72;

.field public final b:Lo/xv3;


# direct methods
.method public constructor <init>(Lo/w72;Lo/xv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/eh5;->a:Lo/w72;

    .line 5
    .line 6
    iput-object p2, p0, Lo/eh5;->b:Lo/xv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;Lo/wh1;)Lo/mw2;
    .locals 5

    .line 1
    const-string v0, "strategy_execute_failed"

    .line 2
    .line 3
    iget-object v1, p0, Lo/eh5;->b:Lo/xv3;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x5f

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :try_start_0
    iget-object v4, p0, Lo/eh5;->a:Lo/w72;

    .line 35
    .line 36
    invoke-interface {v4, p1, p2}, Lo/w72;->a(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;Lo/wh1;)Lo/mw2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p2, p1, Lo/mw2;->d:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p2, v4, :cond_0

    .line 44
    .line 45
    const-string p2, "strategy_execute_success"

    .line 46
    .line 47
    invoke-static {p2, v1, v2, v3}, Lo/ze4;->i(Ljava/lang/String;Lo/xv3;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object v4, Lo/ze4;->a:Lo/pe4;

    .line 54
    .line 55
    const/16 v4, -0x16

    .line 56
    .line 57
    if-eq p2, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, -0x15

    .line 60
    .line 61
    if-eq p2, v4, :cond_2

    .line 62
    .line 63
    const/4 v4, -0x2

    .line 64
    if-eq p2, v4, :cond_3

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    if-eq p2, v4, :cond_1

    .line 68
    .line 69
    const-string p2, "unknown"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p2, "no_files"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p2, "not_match_videos"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string p2, "songs_showed"

    .line 79
    .line 80
    :goto_0
    invoke-static {v0, v1, v2, p2}, Lo/ze4;->i(Ljava/lang/String;Lo/xv3;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p1

    .line 84
    :goto_2
    sget-object p2, Lo/ze4;->a:Lo/pe4;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, v1, v2, p1}, Lo/ze4;->i(Ljava/lang/String;Lo/xv3;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lo/mw2;

    .line 94
    .line 95
    const/4 p2, -0x4

    .line 96
    invoke-direct {p1, p2, v3, v3, v3}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
