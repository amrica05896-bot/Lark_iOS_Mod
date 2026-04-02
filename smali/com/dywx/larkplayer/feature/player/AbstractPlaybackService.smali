.class public abstract Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;
.super Lcom/dywx/larkplayer/base/componnent/DyService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/base/componnent/DyService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 6
    .line 7
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 8
    .line 9
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/qz3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lo/qz3;->a:Lo/rc4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x7

    .line 41
    if-le v3, v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x7

    .line 44
    :cond_1
    iget v0, v0, Lo/qz3;->c:I

    .line 45
    .line 46
    div-int/lit8 v4, v3, 0x2

    .line 47
    .line 48
    sub-int/2addr v0, v4

    .line 49
    add-int/2addr v3, v0

    .line 50
    :goto_0
    if-ge v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lo/rc4;->f()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lo/qz3;->b(ILjava/util/ArrayList;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5, v4}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return-object v1
.end method

.method public abstract b()Lo/n04;
.end method

.method public abstract c()Z
.end method
