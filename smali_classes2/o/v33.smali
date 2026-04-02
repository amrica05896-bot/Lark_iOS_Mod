.class public final Lo/v33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Ljava/io/File;

.field public final synthetic I:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lo/by2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/by2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/v33;->H:Ljava/io/File;

    iput-object p2, p0, Lo/v33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-object p3, p0, Lo/v33;->J:Ljava/lang/String;

    iput-object p4, p0, Lo/v33;->K:Lo/by2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/v33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/v33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/v33;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/v33;

    iget-object v1, p0, Lo/v33;->H:Ljava/io/File;

    iget-object v2, p0, Lo/v33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v3, p0, Lo/v33;->J:Ljava/lang/String;

    iget-object v4, p0, Lo/v33;->K:Lo/by2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/v33;-><init>(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/by2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/v33;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/v33;->K:Lo/by2;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lo/v33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Lo/v33;->G:I

    .line 37
    .line 38
    const-wide/16 v6, 0x1388

    .line 39
    .line 40
    invoke-static {v6, v7, p0}, Lo/up0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/v33;->H:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v5}, Lo/a33;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 56
    .line 57
    .line 58
    const-string v6, "WatchDog"

    .line 59
    .line 60
    const-string v7, "remove_uriStrings_notification"

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    iget-object v9, p0, Lo/v33;->J:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    cmp-long p1, v6, v8

    .line 81
    .line 82
    if-gtz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Lo/by2;->P()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    iget-object v4, p0, Lo/v33;->J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1, v1, v4}, Lo/cg1;->a(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long p1, v6, v8

    .line 101
    .line 102
    if-lez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 105
    .line 106
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 107
    .line 108
    new-instance v1, Lo/u33;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v1, v5, v6, v7, v4}, Lo/u33;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;JLkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lo/v33;->G:I

    .line 115
    .line 116
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :goto_1
    sget-object p1, Lo/cg1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {v2}, Lo/by2;->P()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {p1, v0, v1}, Lo/cg1;->c(Landroid/net/Uri;Landroid/net/Uri;Z)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 138
    .line 139
    return-object p1
.end method
