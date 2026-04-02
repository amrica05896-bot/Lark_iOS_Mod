.class public final Lo/u34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u72;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

.field public final d:Lo/bm5;

.field public e:Lo/vs1;

.field public final f:Lo/r23;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u34;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    sget-object p1, Lo/t34;->D:Lo/t34;

    .line 9
    .line 10
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/u34;->d:Lo/bm5;

    .line 15
    .line 16
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/u34;->f:Lo/r23;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 7
    .line 8
    const-string v2, "bottomSheet"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->f0:Lo/x45;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->j0:Lo/x45;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v4, p0, Lo/u34;->d:Lo/bm5;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v5, "song_play_speed"

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    cmpg-float v5, v6, v4

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    iput-object v4, v1, Lo/x45;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->i0:Lo/x45;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->x0()Lo/x45;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_2
    const-string v0, "edit"

    .line 87
    .line 88
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    const-string v0, "speed"

    .line 97
    .line 98
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_6
    const-string v0, "share"

    .line 107
    .line 108
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_7
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3
.end method

.method public final b()V
    .locals 8

    .line 1
    new-instance v7, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 2
    .line 3
    iget-object v0, p0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x64

    .line 25
    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Integer;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/dywx/v4/gui/fragment/bottomsheet/PlayerBottomSheet$show$operation$1;-><init>(Lo/u34;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->s0:I

    .line 36
    .line 37
    sget v1, Lcom/larkvideo/player/R$layout;->bottom_sheet_header_square_cover:I

    .line 38
    .line 39
    invoke-static {v7, v1, v0, p0}, Lo/mn3;->B(Lcom/dywx/v4/gui/fragment/SheetHeaderBean;ILcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;Lo/u72;)Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lo/t34;->E:Lo/t34;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->q0:Lo/vs1;

    .line 46
    .line 47
    iput-object v0, p0, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 48
    .line 49
    const-string v1, "player_bottom_sheet"

    .line 50
    .line 51
    iget-object v2, p0, Lo/u34;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    return-void
.end method
