.class public final Lo/v36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/v36;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/v36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/v36;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/v36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v2, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->d0:Lo/vs1;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->b0:Lo/bm5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->n(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lo/o46;->H(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->B0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "mVideoAdapter"

    .line 39
    .line 40
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "videos"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v1, "getAppContext(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Videos"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 73
    .line 74
    const-string v1, "key_first_ten_json"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
