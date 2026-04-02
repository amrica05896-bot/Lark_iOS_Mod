.class public abstract Lo/as;
.super Lo/vr;
.source "SourceFile"


# instance fields
.field public final h:Lo/bl4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo/vr;-><init>(Landroidx/appcompat/app/AppCompatActivity;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lo/bl4;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lo/bl4;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lo/as;->h:Lo/bl4;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/vr;->d(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lo/zr;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lo/wy;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lo/zr;-><init>(Lo/wy;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lo/bl4;->F:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p0, p1, p2}, Lo/as;->i(Lcom/dywx/larkplayer/media/MediaWrapper;Z)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "context"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/as;->i(Lcom/dywx/larkplayer/media/MediaWrapper;Z)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/dywx/larkplayer/media/MediaWrapper;Z)I
    .locals 8

    .line 1
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_1

    .line 19
    .line 20
    move v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, -0x1

    .line 23
    :goto_1
    iget-object v3, p0, Lo/as;->h:Lo/bl4;

    .line 24
    .line 25
    iget-object v4, v3, Lo/bl4;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    instance-of v5, v5, Lo/m56;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "null cannot be cast to non-null type com.dywx.larkplayer.module.video.VideoPlayListAdapter"

    .line 45
    .line 46
    invoke-static {v1, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lo/m56;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v5, Lo/m56;

    .line 53
    .line 54
    invoke-direct {v5}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v5, Lo/m56;->F:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput v1, v5, Lo/m56;->G:I

    .line 65
    .line 66
    new-instance v1, Lo/l56;

    .line 67
    .line 68
    invoke-direct {v1, v6, v5}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v5, Lo/m56;->H:Lo/l56;

    .line 72
    .line 73
    iget-object v1, v3, Lo/bl4;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo/zr;

    .line 76
    .line 77
    iput-object v1, v5, Lo/m56;->I:Lo/zr;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v5

    .line 83
    :goto_2
    iget-object v3, v1, Lo/m56;->F:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v1, Lo/m56;->F:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget v5, v1, Lo/m56;->G:I

    .line 96
    .line 97
    if-eq v5, v2, :cond_4

    .line 98
    .line 99
    iget-object v5, v1, Lo/m56;->F:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v7, v1, Lo/m56;->G:I

    .line 106
    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    if-ge v7, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iput v2, v1, Lo/m56;->G:I

    .line 115
    .line 116
    iget-object v5, v1, Lo/m56;->F:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v7, v1, Lo/m56;->G:I

    .line 123
    .line 124
    if-ltz v7, :cond_4

    .line 125
    .line 126
    if-ge v7, v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v5, Lo/wn0;

    .line 132
    .line 133
    invoke-direct {v5, v3, v0}, Lo/wn0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lo/ib0;->l(Lo/ib0;)Lo/xy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lo/l93;

    .line 141
    .line 142
    const/4 v5, 0x7

    .line 143
    invoke-direct {v3, v5, v1}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lo/xy0;->a(Lo/om2;)V

    .line 147
    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    if-lez v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 166
    .line 167
    invoke-static {p2, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 171
    .line 172
    if-ltz v2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const/4 v2, 0x0

    .line 176
    :goto_3
    invoke-virtual {p2, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(II)V

    .line 177
    .line 178
    .line 179
    :cond_6
    return p1
.end method
