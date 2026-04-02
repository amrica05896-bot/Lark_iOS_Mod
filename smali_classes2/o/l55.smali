.class public final Lo/l55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j5;
.implements Lo/i5;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Lo/cb5;

    .line 6
    .line 7
    sget-object v1, Lo/xa5;->a:Lo/xa5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lo/wa5;->a:Lo/wa5;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lo/va5;->a:Lo/va5;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lo/za5;->a:Lo/za5;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lo/ab5;->a:Lo/ab5;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    sget-object v1, Lo/bb5;->a:Lo/bb5;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sget-object v1, Lo/ya5;->a:Lo/ya5;

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Lo/or6;->H([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lo/l55;->a:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "unknown"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lo/l55;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lo/cb5;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Lo/cb5;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lo/cb5;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lo/cb5;->getType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    xor-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "social_media_type"

    .line 89
    .line 90
    filled-new-array {p2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Lo/r23;->D:Lo/a63;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Lo/a63;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method
