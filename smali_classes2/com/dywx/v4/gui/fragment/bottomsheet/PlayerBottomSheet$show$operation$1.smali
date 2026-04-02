.class public final Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;
.super Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1",
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
.field public final synthetic C:Lo/u34;


# direct methods
.method public constructor <init>(Lo/u34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;->C:Lo/u34;

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
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;->C:Lo/u34;

    .line 2
    .line 3
    iget-object v1, v0, Lo/u34;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "play_detail_more"

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, Lo/ib0;->q0(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;->C:Lo/u34;

    .line 2
    .line 3
    iget-object v1, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    const-string v3, "speed_adjustment"

    .line 12
    .line 13
    const-string v4, "play_detail_more"

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v4}, Lo/e00;->B(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lo/u34;->d:Lo/bm5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "song_play_speed"

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lo/ps;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lo/u34;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lo/sx0;->r0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Float;Lo/ps;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final edit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;->C:Lo/u34;

    .line 2
    .line 3
    iget-object v1, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lo/u34;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    const-string v3, "play_detail_more"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2, v0, v1, v3}, Lo/uv1;->I0(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3, v4}, Lo/uv1;->T0(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;->C:Lo/u34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/l56;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo/vl4;

    .line 14
    .line 15
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Exposure"

    .line 19
    .line 20
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "delete_double_check_popup"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 25
    .line 26
    .line 27
    const-string v3, "play_detail_more"

    .line 28
    .line 29
    const-string v4, "position_source"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 32
    .line 33
    .line 34
    const-string v4, "operation_source"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    const-string v3, "type"

    .line 40
    .line 41
    const-string v4, "music"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lo/bn0;->E:Lo/bn0;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lo/sv1;->I()Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lo/u34;->f:Lo/r23;

    .line 58
    .line 59
    iget-object v5, v0, Lo/u34;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v6, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 66
    .line 67
    aput-object v6, v2, v3

    .line 68
    .line 69
    invoke-static {v2}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    iget-object v0, v0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "play_detail_more"

    .line 83
    .line 84
    new-instance v12, Lo/kg3;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {v12, v0, v1}, Lo/kg3;-><init>(ILo/xs1;)V

    .line 88
    .line 89
    .line 90
    const/16 v13, 0x38

    .line 91
    .line 92
    invoke-static/range {v4 .. v13}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
