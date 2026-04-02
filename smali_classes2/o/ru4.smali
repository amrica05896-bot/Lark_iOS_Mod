.class public final Lo/ru4;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public final F:Lo/qh3;

.field public final G:Lo/qh3;

.field public final H:Lo/qh3;

.field public final I:Ljava/util/LinkedHashMap;

.field public J:Lo/k6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ru4;->F:Lo/qh3;

    .line 10
    .line 11
    new-instance v0, Lo/qh3;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ru4;->G:Lo/qh3;

    .line 17
    .line 18
    new-instance v0, Lo/qh3;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/ru4;->H:Lo/qh3;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/ru4;->I:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static i(Ljava/util/ArrayList;ZZ)V
    .locals 9

    .line 1
    invoke-static {}, Lo/sx0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Lo/yk;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1}, Lo/yk;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "key_video_authorize_folder"

    .line 21
    .line 22
    invoke-static {v3}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lo/yk;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v4, Lo/yk;->b:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v7}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v7, v5}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-object v6, v4, Lo/yk;->d:Lo/bm5;

    .line 83
    .line 84
    invoke-virtual {v6}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/io/File;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v7, 0x1

    .line 97
    if-ne v6, v7, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_3
    :goto_2
    iput-boolean v5, v4, Lo/yk;->c:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-class v1, Lcom/dywx/v4/gui/mixlist/viewholder/SpaceViewHolder;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    invoke-static {v3}, Lo/rw5;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    new-instance v6, Lo/ud2;

    .line 120
    .line 121
    invoke-static {v1}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, v7, v4, v2, v2}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p0, "data"

    .line 133
    .line 134
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 141
    .line 142
    sget v4, Lcom/larkvideo/player/R$string;->find_more_videos:I

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v4, "getString(...)"

    .line 149
    .line 150
    invoke-static {p1, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lo/ud2;

    .line 154
    .line 155
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/FolderTitleViewHolder;

    .line 156
    .line 157
    invoke-static {v6}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v4, v6, p1, v2, v2}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance p1, Lo/wk;

    .line 168
    .line 169
    invoke-direct {p1, v0, v2, v5}, Lo/wk;-><init>(Lo/yk;Lo/yk;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lo/ud2;

    .line 173
    .line 174
    const-class v2, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

    .line 175
    .line 176
    invoke-static {v2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "videos"

    .line 181
    .line 182
    invoke-direct {v0, v2, p1, v4, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-static {v3}, Lo/rw5;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/16 p2, 0xc

    .line 199
    .line 200
    invoke-static {v1, p1, p2}, Lo/e00;->w(Ljava/lang/Class;Ljava/lang/Object;I)Lo/ud2;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ru4;->J:Lo/k6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo/h6;->a:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget-object v0, Lo/k6;->d:Lo/k6;

    .line 2
    .line 3
    iput-object v0, p0, Lo/ru4;->J:Lo/k6;

    .line 4
    .line 5
    iget-object v0, p0, Lo/ru4;->H:Lo/qh3;

    .line 6
    .line 7
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lo/s33;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/larkvideo/player/R$string;->switch_on:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Lcom/larkvideo/player/R$string;->off2:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 37
    .line 38
    new-instance v2, Lo/l23;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lo/l23;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lo/qu4;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v2, p0, v4, v3}, Lo/qu4;-><init>(Lo/ru4;ZLkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v1, v4, v2, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 62
    .line 63
    .line 64
    return-void
.end method
