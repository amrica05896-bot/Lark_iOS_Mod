.class public final Lo/m26;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/dywx/larkplayer/module/video/VideoFolderFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/VideoFolderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m26;->H:Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/l20;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/m26;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/m26;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/m26;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lo/m26;

    iget-object v1, p0, Lo/m26;->H:Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    invoke-direct {v0, v1, p2}, Lo/m26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/m26;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/m26;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/l20;

    .line 7
    .line 8
    iget-object v0, p0, Lo/m26;->H:Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    .line 9
    .line 10
    iget v1, v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->N:I

    .line 11
    .line 12
    iget-object v2, p1, Lo/l20;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p1, Lo/l20;->a:Ljava/util/Map;

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->N:I

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v3

    .line 54
    :goto_1
    iget-object v6, v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->S:Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_3
    new-instance v4, Lo/vl4;

    .line 70
    .line 71
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "MediaScan"

    .line 75
    .line 76
    iput-object v5, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "media_cache_page_data"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    const-string v5, "total_media_count"

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 90
    .line 91
    .line 92
    const-string v1, "position_source"

    .line 93
    .line 94
    const-string v5, "video_folders"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 97
    .line 98
    .line 99
    const-string v1, "arg1"

    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 102
    .line 103
    .line 104
    const-string v1, "arg2"

    .line 105
    .line 106
    invoke-virtual {v4, v3, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "video_folders, updateList "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->w0()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 137
    .line 138
    return-object p1
.end method
