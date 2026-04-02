.class public final Lo/g95;
.super Lo/pr;
.source "SourceFile"


# instance fields
.field public final h:Lo/jp0;

.field public final i:Lo/ep0;

.field public final j:Landroidx/media3/common/b;

.field public final k:J

.field public final l:Lo/v20;

.field public final m:Z

.field public final n:Lo/a85;

.field public final o:Lo/a13;

.field public p:Lo/rt5;


# direct methods
.method public constructor <init>(Lo/z03;Lo/ep0;Lo/v20;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-direct/range {p0 .. p0}, Lo/pr;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    iput-object v4, v0, Lo/g95;->i:Lo/ep0;

    .line 17
    .line 18
    iput-wide v2, v0, Lo/g95;->k:J

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    iput-object v4, v0, Lo/g95;->l:Lo/v20;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    iput-boolean v4, v0, Lo/g95;->m:Z

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v14, Lo/p03;

    .line 30
    .line 31
    invoke-direct {v14}, Lo/p03;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lo/s03;

    .line 35
    .line 36
    invoke-direct {v4}, Lo/s03;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v4, Lo/yj4;->G:Lo/yj4;

    .line 44
    .line 45
    new-instance v15, Lo/u03;

    .line 46
    .line 47
    invoke-direct {v15}, Lo/u03;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v22, Lo/x03;->d:Lo/x03;

    .line 51
    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v4, v1, Lo/z03;->a:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    new-instance v16, Lo/w03;

    .line 81
    .line 82
    move-object/from16 v4, v16

    .line 83
    .line 84
    move-object/from16 v7, v23

    .line 85
    .line 86
    invoke-direct/range {v4 .. v13}, Lo/w03;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/t03;Ljava/util/List;Ljava/lang/String;Lo/ha2;Ljava/lang/Object;J)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v19, v16

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v19, v23

    .line 93
    .line 94
    :goto_0
    new-instance v6, Lo/a13;

    .line 95
    .line 96
    new-instance v4, Lo/r03;

    .line 97
    .line 98
    invoke-direct {v4, v14}, Lo/q03;-><init>(Lo/p03;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lo/v03;

    .line 102
    .line 103
    invoke-direct {v5, v15}, Lo/v03;-><init>(Lo/u03;)V

    .line 104
    .line 105
    .line 106
    sget-object v21, Lo/p13;->H:Lo/p13;

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    move-object/from16 v20, v5

    .line 113
    .line 114
    invoke-direct/range {v16 .. v22}, Lo/a13;-><init>(Ljava/lang/String;Lo/r03;Lo/w03;Lo/v03;Lo/p13;Lo/x03;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, v0, Lo/g95;->o:Lo/a13;

    .line 118
    .line 119
    new-instance v4, Lo/co1;

    .line 120
    .line 121
    invoke-direct {v4}, Lo/co1;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Lo/z03;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string v5, "text/x-unknown"

    .line 130
    .line 131
    :goto_1
    invoke-static {v5}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iput-object v5, v4, Lo/co1;->m:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v1, Lo/z03;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v4, Lo/co1;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v5, v1, Lo/z03;->d:I

    .line 142
    .line 143
    iput v5, v4, Lo/co1;->e:I

    .line 144
    .line 145
    iget v5, v1, Lo/z03;->e:I

    .line 146
    .line 147
    iput v5, v4, Lo/co1;->f:I

    .line 148
    .line 149
    iget-object v5, v1, Lo/z03;->f:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v5, v4, Lo/co1;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v1, Lo/z03;->g:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v5, v23

    .line 159
    .line 160
    :goto_2
    iput-object v5, v4, Lo/co1;->a:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, Landroidx/media3/common/b;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lo/g95;->j:Landroidx/media3/common/b;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const-wide/16 v9, 0x0

    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const-wide/16 v16, -0x1

    .line 184
    .line 185
    const/16 v19, 0x1

    .line 186
    .line 187
    iget-object v8, v1, Lo/z03;->a:Landroid/net/Uri;

    .line 188
    .line 189
    const-string v1, "The uri must be set."

    .line 190
    .line 191
    invoke-static {v8, v1}, Lo/as6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lo/jp0;

    .line 195
    .line 196
    move-object v7, v1

    .line 197
    invoke-direct/range {v7 .. v20}, Lo/jp0;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lo/g95;->h:Lo/jp0;

    .line 201
    .line 202
    new-instance v7, Lo/a85;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v1, v7

    .line 207
    invoke-direct/range {v1 .. v6}, Lo/a85;-><init>(JZZLo/a13;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v0, Lo/g95;->n:Lo/a85;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final a(Lo/g43;Lo/g9;J)Lo/w13;
    .locals 10

    .line 1
    new-instance p2, Lo/f95;

    .line 2
    .line 3
    iget-object v1, p0, Lo/g95;->h:Lo/jp0;

    .line 4
    .line 5
    iget-object v2, p0, Lo/g95;->i:Lo/ep0;

    .line 6
    .line 7
    iget-object v3, p0, Lo/g95;->p:Lo/rt5;

    .line 8
    .line 9
    iget-object v4, p0, Lo/g95;->j:Landroidx/media3/common/b;

    .line 10
    .line 11
    iget-wide v5, p0, Lo/g95;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lo/g95;->l:Lo/v20;

    .line 14
    .line 15
    new-instance v8, Lo/t13;

    .line 16
    .line 17
    iget-object p3, p0, Lo/pr;->c:Lo/t13;

    .line 18
    .line 19
    iget-object p3, p3, Lo/t13;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    invoke-direct {v8, p3, p4, p1}, Lo/t13;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v9, p0, Lo/g95;->m:Z

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    invoke-direct/range {v0 .. v9}, Lo/f95;-><init>(Lo/jp0;Lo/ep0;Lo/rt5;Landroidx/media3/common/b;JLo/v20;Lo/t13;Z)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final g()Lo/a13;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g95;->o:Lo/a13;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lo/rt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g95;->p:Lo/rt5;

    .line 2
    .line 3
    iget-object p1, p0, Lo/g95;->n:Lo/a85;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/pr;->l(Lo/wq5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lo/w13;)V
    .locals 2

    .line 1
    check-cast p1, Lo/f95;

    .line 2
    .line 3
    iget-object p1, p1, Lo/f95;->K:Lo/eo2;

    .line 4
    .line 5
    iget-object v0, p1, Lo/eo2;->b:Lo/ao2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo/ao2;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lo/eo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
