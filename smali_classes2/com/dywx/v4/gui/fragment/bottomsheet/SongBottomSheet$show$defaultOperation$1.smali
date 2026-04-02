.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;
.super Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1",
        "Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic C:Lo/jb5;


# direct methods
.method public constructor <init>(Lo/jb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;->C:Lo/jb5;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;->C:Lo/jb5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/jb5;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lo/jb5;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string v3, "more"

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lo/ib0;->q0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final edit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;->C:Lo/jb5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/jb5;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    const-string v2, "more"

    .line 6
    .line 7
    iget-object v3, v0, Lo/jb5;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    iget-object v0, v0, Lo/jb5;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3, v0, v2}, Lo/uv1;->I0(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;->C:Lo/jb5;

    .line 2
    .line 3
    iget-object v1, v0, Lo/jb5;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    iget-object v2, v0, Lo/jb5;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v1, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    :try_start_0
    const-string v3, "addMediaListOrMoveToNext"

    .line 18
    .line 19
    invoke-static {v3}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-interface {v3, v1, v4}, Lo/d72;->B1(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v3

    .line 29
    invoke-static {v3}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v0, Lo/jb5;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    sget v3, Lcom/larkvideo/player/R$string;->added_to_next:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v0, v3, v3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "click_play_next"

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/SongBottomSheet$show$defaultOperation$1;->C:Lo/jb5;

    .line 2
    .line 3
    iget-object v2, v0, Lo/jb5;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    new-instance v1, Lo/vl4;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Exposure"

    .line 11
    .line 12
    iput-object v3, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "delete_double_check_popup"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 17
    .line 18
    .line 19
    const-string v3, "position_source"

    .line 20
    .line 21
    iget-object v4, v0, Lo/jb5;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 24
    .line 25
    .line 26
    const-string v3, "operation_source"

    .line 27
    .line 28
    const-string v4, "more"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    const-string v4, "music"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lo/bn0;->E:Lo/bn0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lo/sv1;->I()Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lo/ib5;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v1, v0, v3}, Lo/ib5;-><init>(Lo/jb5;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lo/jb5;->f:Lo/r23;

    .line 58
    .line 59
    iget-object v4, v0, Lo/jb5;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    invoke-static {v4}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    iget-object v0, v0, Lo/jb5;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v8, "more"

    .line 71
    .line 72
    new-instance v9, Lo/kg3;

    .line 73
    .line 74
    const/4 v10, 0x5

    .line 75
    invoke-direct {v9, v10, v1}, Lo/kg3;-><init>(ILo/xs1;)V

    .line 76
    .line 77
    .line 78
    const/16 v10, 0x38

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    move-object v3, v4

    .line 82
    move v4, v5

    .line 83
    move v5, v6

    .line 84
    move v6, v7

    .line 85
    move-object v7, v0

    .line 86
    invoke-static/range {v1 .. v10}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
