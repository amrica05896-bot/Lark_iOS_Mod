.class public final Lo/jb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/u72;


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final c:Ljava/lang/String;

.field public final d:Lo/vs1;

.field public e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

.field public final f:Lo/r23;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/z74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jb5;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lo/jb5;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lo/jb5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/jb5;->d:Lo/vs1;

    .line 11
    .line 12
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/jb5;->f:Lo/r23;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/jb5;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "share"

    .line 8
    .line 9
    const-string v2, "playNext"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "bottomSheet"

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v7, v0, [Lo/x45;

    .line 20
    .line 21
    iget-object v8, p0, Lo/jb5;->e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 22
    .line 23
    if-eqz v8, :cond_4

    .line 24
    .line 25
    iget-object v9, v8, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->d0:Lo/x45;

    .line 26
    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    iput-boolean v5, v9, Lo/x45;->d:Z

    .line 30
    .line 31
    aput-object v9, v7, v4

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->x0()Lo/x45;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v7, v5

    .line 40
    .line 41
    invoke-static {v7}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v4, p0, Lo/jb5;->e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iget-object v4, v4, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->f0:Lo/x45;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iput-boolean v5, v4, Lo/x45;->d:Z

    .line 54
    .line 55
    invoke-interface {v2, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_1
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_2
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_4
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_5
    new-array v0, v5, [Lo/x45;

    .line 80
    .line 81
    iget-object v7, p0, Lo/jb5;->e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 82
    .line 83
    if-eqz v7, :cond_c

    .line 84
    .line 85
    iget-object v7, v7, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->d0:Lo/x45;

    .line 86
    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    iput-boolean v5, v7, Lo/x45;->d:Z

    .line 90
    .line 91
    aput-object v7, v0, v4

    .line 92
    .line 93
    invoke-static {v0}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "cloud_drive"

    .line 98
    .line 99
    iget-object v4, p0, Lo/jb5;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lo/jb5;->e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->x0()Lo/x45;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/larkvideo/player/R$string;->delete_from_device:I

    .line 116
    .line 117
    iput v1, v0, Lo/x45;->a:I

    .line 118
    .line 119
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v3

    .line 127
    :cond_7
    iget-object v0, p0, Lo/jb5;->e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v0, v0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->f0:Lo/x45;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iput-boolean v5, v0, Lo/x45;->d:Z

    .line 136
    .line 137
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lo/jb5;->e:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->x0()Lo/x45;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    return-object v2

    .line 152
    :cond_8
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_9
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_a
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_b
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_c
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3
.end method
