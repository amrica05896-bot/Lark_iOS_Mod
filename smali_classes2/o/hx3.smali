.class public final Lo/hx3;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic J:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hx3;->G:I

    iput p2, p0, Lo/hx3;->H:I

    iput-object p3, p0, Lo/hx3;->I:Landroid/content/Context;

    iput-object p4, p0, Lo/hx3;->J:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/hx3;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/hx3;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/hx3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lo/hx3;

    iget v1, p0, Lo/hx3;->G:I

    iget v2, p0, Lo/hx3;->H:I

    iget-object v3, p0, Lo/hx3;->I:Landroid/content/Context;

    iget-object v4, p0, Lo/hx3;->J:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hx3;-><init>(IILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lo/hx3;->G:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/dywx/larkplayer/eventbus/AudioFolderRefreshEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lo/hx3;->I:Landroid/content/Context;

    .line 33
    .line 34
    iget v3, p0, Lo/hx3;->H:I

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget p1, Lcom/larkvideo/player/R$string;->authorize_uri_scan_no_videos:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget p1, Lcom/larkvideo/player/R$string;->authorize_uri_scan_no_songs:I

    .line 44
    .line 45
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lo/hx3;->J:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    sget p1, Lcom/larkvideo/player/R$plurals;->authorize_uri_scan_videos_tips:I

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    sget p1, Lcom/larkvideo/player/R$plurals;->authorize_uri_scan_songs_tips:I

    .line 66
    .line 67
    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aput-object v4, v0, v1

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lo/ca;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "EXTERNAL_PUBLIC_DIRECTORY"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1, v1, v1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 100
    .line 101
    return-object p1
.end method
