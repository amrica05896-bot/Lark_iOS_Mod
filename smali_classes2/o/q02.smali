.class public final Lo/q02;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/vs1;

.field public final synthetic H:Lo/r02;

.field public final synthetic I:Z


# direct methods
.method public constructor <init>(Lo/vs1;Lo/r02;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q02;->G:Lo/vs1;

    iput-object p2, p0, Lo/q02;->H:Lo/r02;

    iput-boolean p3, p0, Lo/q02;->I:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/q02;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q02;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q02;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/q02;

    iget-object v0, p0, Lo/q02;->H:Lo/r02;

    iget-boolean v1, p0, Lo/q02;->I:Z

    iget-object v2, p0, Lo/q02;->G:Lo/vs1;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/q02;-><init>(Lo/vs1;Lo/r02;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/q02;->G:Lo/vs1;

    .line 7
    .line 8
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 15
    .line 16
    iget-object v3, v0, Lo/q02;->H:Lo/r02;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-boolean v4, v0, Lo/q02;->I:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v4, Lo/v16;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0xf

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    invoke-direct/range {v5 .. v10}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const-string v7, "video_scan_filter_setting"

    .line 49
    .line 50
    invoke-static {v1, v7, v4, v5, v6}, Lo/oq2;->t(Ljava/util/List;Ljava/lang/String;Lo/v16;II)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v4, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 56
    .line 57
    new-instance v5, Lo/qi;

    .line 58
    .line 59
    new-instance v15, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 63
    .line 64
    sget v8, Lcom/larkvideo/player/R$string;->audio_filter:I

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v1}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x79

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object v6, v15

    .line 83
    move-object v0, v15

    .line 84
    move-object/from16 v15, v16

    .line 85
    .line 86
    invoke-direct/range {v6 .. v15}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, v0, v6, v6}, Lo/qi;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "music_scan_filter_setting"

    .line 94
    .line 95
    const/16 v6, 0xb

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0, v6, v5}, Lo/oq2;->q(Ljava/util/List;Ljava/lang/String;ILo/qi;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iget-object v0, v3, Lo/r02;->H:Lo/qh3;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    :goto_1
    iget-object v0, v3, Lo/r02;->H:Lo/qh3;

    .line 108
    .line 109
    sget-object v1, Lo/s61;->C:Lo/s61;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method
