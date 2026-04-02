.class public final synthetic Lo/m02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m02;->a:Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

    iput-boolean p2, p0, Lo/m02;->b:Z

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->Q:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lo/m02;->a:Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->P:Ljava/lang/Float;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 20
    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lo/kp1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x43740000    # 244.0f

    .line 36
    .line 37
    invoke-static {v4, v5}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v2, v4

    .line 42
    int-to-float v2, v2

    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr v2, v4

    .line 46
    iget-object v4, v0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->L:Lo/kp1;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v3, v4, Lo/kp1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->P:Ljava/lang/Float;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    sget v2, Lcom/larkvideo/player/R$id;->guide:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, Lcom/dywx/larkplayer/module/other/scan/HiddenMediasFragment;->P:Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const v3, 0x3ecccccd    # 0.4f

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget v2, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 105
    .line 106
    iget-boolean v3, p0, Lo/m02;->b:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget v1, Lcom/larkvideo/player/R$drawable;->pic_video_empty:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget v1, Lcom/larkvideo/player/R$drawable;->pic_music_empty:I

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    sget v1, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    sget p1, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    sget p1, Lcom/larkvideo/player/R$string;->no_songs_yet:I

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    const-string p2, "this$0"

    .line 155
    .line 156
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
