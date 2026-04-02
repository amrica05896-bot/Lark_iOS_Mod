.class public final Lo/d53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d53;->G:Ljava/lang/String;

    iput-object p1, p0, Lo/d53;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/d53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/d53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/d53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/d53;

    iget-object v0, p0, Lo/d53;->G:Ljava/lang/String;

    iget-object v1, p0, Lo/d53;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-direct {p1, v1, v0, p2}, Lo/d53;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/File;

    .line 5
    .line 6
    iget-object v0, p0, Lo/d53;->G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/iv5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lo/d53;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v3, v5, v7

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->d1()[J

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    array-length v7, v1

    .line 59
    const/4 v8, 0x2

    .line 60
    if-ne v7, v8, :cond_3

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aget-wide v8, v1, v7

    .line 64
    .line 65
    cmp-long v10, v8, v5

    .line 66
    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    aget-wide v5, v1, v2

    .line 70
    .line 71
    cmp-long v1, v5, v3

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    new-instance v4, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance p1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v4, p1}, Lo/iv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    const-string p1, "<this>"

    .line 104
    .line 105
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
.end method
