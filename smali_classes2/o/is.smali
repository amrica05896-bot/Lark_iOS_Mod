.class public final synthetic Lo/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/recyclerview/widget/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/is;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/is;->D:Landroidx/recyclerview/widget/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/is;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/is;->D:Landroidx/recyclerview/widget/o;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;

    .line 13
    .line 14
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->m0:I

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/yg3;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lo/sv1;->I()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lo/ix4;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;->I(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :pswitch_0
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;

    .line 52
    .line 53
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;->k0:I

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Lo/v16;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Lo/v16;

    .line 70
    .line 71
    :cond_2
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object p1, v4, Lo/v16;->b:Lo/l42;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v3, Lo/du;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lo/l42;->J(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return v1

    .line 88
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :pswitch_1
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;

    .line 93
    .line 94
    sget v0, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->e0:I

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AudioFolderViewHolder;->D(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :pswitch_2
    check-cast v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;

    .line 110
    .line 111
    sget-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->G(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v4

    .line 126
    :pswitch_3
    check-cast v3, Lo/js;

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v0, v3, Lo/js;->b0:Lo/mt1;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, Lo/js;->W:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, p1, v1, v3}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_8
    const/4 p1, 0x1

    .line 151
    return p1

    .line 152
    :cond_9
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
