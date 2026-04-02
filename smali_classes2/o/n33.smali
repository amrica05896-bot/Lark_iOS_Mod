.class public final Lo/n33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:J

.field public H:I

.field public final synthetic I:Ljava/io/File;

.field public final synthetic J:Lo/r33;


# direct methods
.method public constructor <init>(Ljava/io/File;Lo/r33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n33;->I:Ljava/io/File;

    iput-object p2, p0, Lo/n33;->J:Lo/r33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/n33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/n33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/n33;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/n33;

    iget-object v0, p0, Lo/n33;->I:Ljava/io/File;

    iget-object v1, p0, Lo/n33;->J:Lo/r33;

    invoke-direct {p1, v0, v1, p2}, Lo/n33;-><init>(Ljava/io/File;Lo/r33;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v0, v8, Lo/n33;->H:I

    .line 6
    .line 7
    sget-object v10, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    iget-object v11, v8, Lo/n33;->J:Lo/r33;

    .line 10
    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v13, 0x1

    .line 13
    iget-object v14, v8, Lo/n33;->I:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v13, :cond_1

    .line 18
    .line 19
    if-ne v0, v12, :cond_0

    .line 20
    .line 21
    iget-wide v1, v8, Lo/n33;->G:J

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-wide v1, v8, Lo/n33;->G:J

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_3
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 61
    .line 62
    new-instance v0, Lo/ju4;

    .line 63
    .line 64
    invoke-direct {v0, v14}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lo/vl4;

    .line 68
    .line 69
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "WatchDog"

    .line 73
    .line 74
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "track_scan_file"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 79
    .line 80
    .line 81
    const-string v2, "scan_file"

    .line 82
    .line 83
    const-string v3, "from"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lo/ix;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v14}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    return-object v10

    .line 106
    :cond_4
    :try_start_2
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "toString(...)"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lo/y33;->a:Lo/y33;

    .line 120
    .line 121
    invoke-static {v0}, Lo/y33;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    return-object v10

    .line 128
    :cond_5
    iget-object v4, v8, Lo/n33;->I:Ljava/io/File;

    .line 129
    .line 130
    const-string v5, "scan_file"

    .line 131
    .line 132
    iput-wide v6, v8, Lo/n33;->G:J

    .line 133
    .line 134
    iput v13, v8, Lo/n33;->H:I

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lo/f85;

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-direct {v0, v2, v11}, Lo/f85;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 143
    .line 144
    .line 145
    move-wide v2, v6

    .line 146
    move-wide v15, v6

    .line 147
    move-object v6, v0

    .line 148
    move-object/from16 v7, p0

    .line 149
    .line 150
    :try_start_3
    invoke-virtual/range {v1 .. v7}, Lo/y33;->c(JLjava/io/File;Ljava/lang/String;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 154
    if-ne v0, v9, :cond_6

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_6
    move-wide v1, v15

    .line 158
    :goto_0
    :try_start_4
    iput-wide v1, v8, Lo/n33;->G:J

    .line 159
    .line 160
    iput v12, v8, Lo/n33;->H:I

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    :try_start_5
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 166
    .line 167
    new-array v3, v13, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x0

    .line 174
    aput-object v4, v3, v5

    .line 175
    .line 176
    new-instance v4, Lo/d33;

    .line 177
    .line 178
    invoke-direct {v4, v11, v14, v1, v2}, Lo/d33;-><init>(Lo/r33;Ljava/io/File;J)V

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v0, v3, v5, v4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_6
    invoke-static {v1, v2, v14, v0}, Lo/r33;->f(JLjava/io/File;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 188
    .line 189
    .line 190
    :goto_1
    if-ne v10, v9, :cond_7

    .line 191
    .line 192
    return-object v9

    .line 193
    :catch_2
    move-exception v0

    .line 194
    :goto_2
    move-wide v1, v15

    .line 195
    goto :goto_3

    .line 196
    :catch_3
    move-exception v0

    .line 197
    move-wide v15, v6

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v14, v0}, Lo/r33;->f(JLjava/io/File;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    return-object v10
.end method
