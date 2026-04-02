.class public final Lo/nh3;
.super Lo/s;
.source "SourceFile"


# static fields
.field public static final L:Lo/vb5;

.field public static final M:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vb5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/vb5;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/nh3;->L:Lo/vb5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/nh3;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/s;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lo/nh3;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 2
    .line 3
    iget-object v0, p0, Lo/s;->I:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo/ud2;

    .line 25
    .line 26
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final j(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lo/f13;->A0(II)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "key_source"

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v5, v4, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    :goto_0
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 31
    .line 32
    const-string v5, "video_folders_detail"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    sget-object v4, Lo/e86;->a:Lo/r23;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-float v4, v4

    .line 50
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-float v5, v5

    .line 55
    div-float/2addr v4, v5

    .line 56
    const v5, 0x3f733333    # 0.95f

    .line 57
    .line 58
    .line 59
    cmpl-float v4, v4, v5

    .line 60
    .line 61
    if-lez v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    xor-int/2addr v4, v1

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    move-object v3, v0

    .line 71
    :goto_3
    sget-object v4, Lo/nh3;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v4}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    add-int/lit8 v8, v6, 0x1

    .line 98
    .line 99
    if-ltz v6, :cond_7

    .line 100
    .line 101
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 102
    .line 103
    sget v9, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->S:I

    .line 104
    .line 105
    const-string v9, "index"

    .line 106
    .line 107
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    instance-of v10, v9, Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v10, :cond_4

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    check-cast v9, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-ne v6, v9, :cond_5

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_5
    const/4 v6, 0x0

    .line 127
    :goto_6
    invoke-static {v7, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    new-instance v9, Lo/mg3;

    .line 133
    .line 134
    const-string v10, ""

    .line 135
    .line 136
    const-string v11, "video_multiple_operation"

    .line 137
    .line 138
    invoke-direct {v9, v11, v6, p0, v10}, Lo/mg3;-><init>(Ljava/lang/String;ZLo/vf5;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lo/ud2;

    .line 142
    .line 143
    const-class v10, Lcom/dywx/v4/gui/mixlist/viewholder/VideoMultipleOperationHolder;

    .line 144
    .line 145
    invoke-static {v10}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-direct {v6, v10, v7, v11, v9}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v6, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    const-string p1, "media"

    .line 158
    .line 159
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    invoke-static {}, Lo/or6;->g0()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    return-object v5

    .line 168
    :cond_9
    const-string p1, "params"

    .line 169
    .line 170
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "video_multiple_operation"

    return-object v0
.end method

.method public final l()I
    .locals 6

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 2
    .line 3
    iget-object v0, p0, Lo/s;->I:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lo/ud2;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v4, Lo/ud2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v5, v4, Lo/mg3;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    check-cast v3, Lo/mg3;

    .line 38
    .line 39
    :cond_1
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v3, Lo/mg3;->b:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "<this>"

    .line 51
    .line 52
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lo/ud2;

    .line 76
    .line 77
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 78
    .line 79
    instance-of v4, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :cond_5
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method
