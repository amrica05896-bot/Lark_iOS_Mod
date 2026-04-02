.class public final synthetic Lo/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/f8;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/f8;->D:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Lo/f8;->C:I

    .line 4
    .line 5
    const-string v2, "$context"

    .line 6
    .line 7
    iget-object v3, p0, Lo/f8;->D:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget p1, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;->d0:I

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lo/ix4;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/larkvideo/player/R$string;->clear_search_history:I

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget p1, Lcom/larkvideo/player/R$string;->confirm_clear_search_history:I

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget p1, Lcom/larkvideo/player/R$string;->yes:I

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget p1, Lcom/larkvideo/player/R$string;->cancel:I

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lo/sy0;

    .line 54
    .line 55
    invoke-direct {v8, v0}, Lo/sy0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lo/el4;

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-direct {v9, p1}, Lo/el4;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lo/el4;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-direct {v10, p1}, Lo/el4;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static/range {v3 .. v10}, Lo/uv1;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy0;Landroid/content/DialogInterface$OnClickListener;Lo/el4;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v4

    .line 78
    :pswitch_0
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/AddVideoPlaylistHolder;->d0:I

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    instance-of v1, v3, Landroid/app/Activity;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Landroid/app/Activity;

    .line 88
    .line 89
    :cond_1
    if-nez v4, :cond_2

    .line 90
    .line 91
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_2
    if-nez v4, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    sget-object v1, Lo/dz3;->a:Lo/dz3;

    .line 101
    .line 102
    new-instance v1, Lo/fv2;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v1, v4, v2}, Lo/fv2;-><init>(Landroid/app/Activity;I)V

    .line 106
    .line 107
    .line 108
    const-string v2, "main_video_playlist"

    .line 109
    .line 110
    invoke-static {v4, v2, p1, v0, v1}, Lo/dz3;->a(Landroid/app/Activity;Ljava/lang/String;ZILo/xs1;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :pswitch_1
    sget v1, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongPlaylistHolder;->b0:I

    .line 119
    .line 120
    if-eqz v3, :cond_8

    .line 121
    .line 122
    instance-of v1, v3, Landroid/app/Activity;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    check-cast v4, Landroid/app/Activity;

    .line 128
    .line 129
    :cond_5
    if-nez v4, :cond_6

    .line 130
    .line 131
    sget-object v1, Lo/md;->b:Lo/jd;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_6
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 141
    .line 142
    new-instance v0, Lo/fv2;

    .line 143
    .line 144
    invoke-direct {v0, v4, p1}, Lo/fv2;-><init>(Landroid/app/Activity;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "new_playlist"

    .line 148
    .line 149
    invoke-static {v4, v1, p1, p1, v0}, Lo/dz3;->a(Landroid/app/Activity;Ljava/lang/String;ZILo/xs1;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :cond_8
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v4

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
