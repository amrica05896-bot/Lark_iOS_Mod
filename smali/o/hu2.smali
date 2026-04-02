.class public final Lo/hu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aa6;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/main/MainFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/main/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hu2;->C:Lcom/dywx/larkplayer/main/MainFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MainTabSelectChangeEvent;

    .line 2
    .line 3
    sget v1, Lcom/dywx/larkplayer/main/MainFragment;->T:I

    .line 4
    .line 5
    iget-object v1, p0, Lo/hu2;->C:Lcom/dywx/larkplayer/main/MainFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dywx/larkplayer/main/MainFragment;->v0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Lcom/dywx/larkplayer/eventbus/MainTabSelectChangeEvent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const/4 v2, 0x4

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    if-eq p1, v5, :cond_3

    .line 26
    .line 27
    if-eq p1, v4, :cond_4

    .line 28
    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v6, 0x1

    .line 43
    :cond_4
    :goto_0
    const-string v7, "videos"

    .line 44
    .line 45
    const-string v8, "multiple_operation"

    .line 46
    .line 47
    if-eqz p1, :cond_a

    .line 48
    .line 49
    if-eq p1, v5, :cond_9

    .line 50
    .line 51
    if-eq p1, v4, :cond_8

    .line 52
    .line 53
    if-eq p1, v3, :cond_7

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Lo/su3;

    .line 60
    .line 61
    invoke-direct {v0, v7, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    new-instance v0, Lo/su3;

    .line 66
    .line 67
    const-string v2, "songs"

    .line 68
    .line 69
    invoke-direct {v0, v2, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    new-instance v0, Lo/su3;

    .line 74
    .line 75
    const-string v2, "mv"

    .line 76
    .line 77
    invoke-direct {v0, v2, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    new-instance v0, Lo/su3;

    .line 82
    .line 83
    const-string v2, "main_video_playlist"

    .line 84
    .line 85
    invoke-direct {v0, v2, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    new-instance v0, Lo/su3;

    .line 90
    .line 91
    const-string v2, "video_folders"

    .line 92
    .line 93
    invoke-direct {v0, v2, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    new-instance v0, Lo/su3;

    .line 98
    .line 99
    const-string v2, "shorts"

    .line 100
    .line 101
    invoke-direct {v0, v2, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_a
    new-instance v0, Lo/su3;

    .line 106
    .line 107
    invoke-direct {v0, v7, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, v1, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 111
    .line 112
    iget-object v3, v0, Lo/su3;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lo/xg3;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 120
    .line 121
    iget-object v0, v0, Lo/su3;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lo/xg3;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lo/xg3;->j(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/dywx/larkplayer/main/MainFragment;->J:Lcom/dywx/larkplayer/module/base/widget/viewpager/CommonViewPager;

    .line 134
    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    iget-object v2, v1, Lcom/dywx/larkplayer/main/MainFragment;->I:Lo/tt2;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/t;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    move-object p1, v3

    .line 148
    :goto_2
    instance-of v0, p1, Lo/rr3;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p1, Lo/rr3;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    move-object p1, v3

    .line 156
    :goto_3
    if-eqz p1, :cond_d

    .line 157
    .line 158
    check-cast p1, Lcom/dywx/v4/gui/fragment/MainContentFragment;

    .line 159
    .line 160
    iget-object p1, p1, Lcom/dywx/v4/gui/fragment/MainContentFragment;->K:Lcom/dywx/baseui/util/LVFragment;

    .line 161
    .line 162
    instance-of v0, p1, Lo/kp3;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Lo/kp3;

    .line 168
    .line 169
    :cond_d
    iget-object p1, v1, Lcom/dywx/larkplayer/main/MainFragment;->N:Lo/xg3;

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Lo/xg3;->h(Lo/kp3;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    return-void
.end method

.method public final f(IFI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/hu2;->C:Lcom/dywx/larkplayer/main/MainFragment;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/dywx/larkplayer/main/MainFragment;->K:Lo/cn5;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lo/cn5;->c(IF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
