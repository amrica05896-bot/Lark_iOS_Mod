.class public final Lo/y43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lo/pj2;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/w33;->F:Lo/w33;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/y43;->v:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "_data"

    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    const-string v3, "album"

    .line 11
    .line 12
    const-string v4, "artist"

    .line 13
    .line 14
    const-string v5, "duration"

    .line 15
    .line 16
    const-string v6, "_size"

    .line 17
    .line 18
    const-string v7, "date_modified"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/y43;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "_data"

    .line 27
    .line 28
    const-string v2, "_id"

    .line 29
    .line 30
    const-string v3, "title"

    .line 31
    .line 32
    const-string v4, "album"

    .line 33
    .line 34
    const-string v5, "artist"

    .line 35
    .line 36
    const-string v6, "duration"

    .line 37
    .line 38
    const-string v7, "_size"

    .line 39
    .line 40
    const-string v8, "date_modified"

    .line 41
    .line 42
    const-string v9, "resolution"

    .line 43
    .line 44
    const-string v10, "height"

    .line 45
    .line 46
    const-string v11, "width"

    .line 47
    .line 48
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lo/y43;->b:[Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/y43;->c:I

    .line 56
    .line 57
    iput v0, p0, Lo/y43;->d:I

    .line 58
    .line 59
    iput v0, p0, Lo/y43;->e:I

    .line 60
    .line 61
    iput v0, p0, Lo/y43;->f:I

    .line 62
    .line 63
    iput v0, p0, Lo/y43;->g:I

    .line 64
    .line 65
    iput v0, p0, Lo/y43;->h:I

    .line 66
    .line 67
    iput v0, p0, Lo/y43;->i:I

    .line 68
    .line 69
    iput v0, p0, Lo/y43;->j:I

    .line 70
    .line 71
    iput v0, p0, Lo/y43;->k:I

    .line 72
    .line 73
    iput v0, p0, Lo/y43;->l:I

    .line 74
    .line 75
    iput v0, p0, Lo/y43;->m:I

    .line 76
    .line 77
    iput v0, p0, Lo/y43;->n:I

    .line 78
    .line 79
    iput v0, p0, Lo/y43;->o:I

    .line 80
    .line 81
    iput v0, p0, Lo/y43;->p:I

    .line 82
    .line 83
    iput v0, p0, Lo/y43;->q:I

    .line 84
    .line 85
    iput v0, p0, Lo/y43;->r:I

    .line 86
    .line 87
    iput v0, p0, Lo/y43;->s:I

    .line 88
    .line 89
    iput v0, p0, Lo/y43;->t:I

    .line 90
    .line 91
    iput v0, p0, Lo/y43;->u:I

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic f(Lo/y43;JLjava/lang/String;ZLjava/lang/String;I)Lo/w52;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    :goto_0
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lo/y43;->e(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "_data"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo/y43;->c:I

    .line 10
    .line 11
    const-string v0, "_id"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lo/y43;->d:I

    .line 18
    .line 19
    const-string v0, "date_modified"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo/y43;->j:I

    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lo/y43;->e:I

    .line 34
    .line 35
    const-string v0, "album"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lo/y43;->f:I

    .line 42
    .line 43
    const-string v0, "artist"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lo/y43;->g:I

    .line 50
    .line 51
    const-string v0, "duration"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lo/y43;->h:I

    .line 58
    .line 59
    const-string v0, "_size"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lo/y43;->i:I

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "_data"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo/y43;->k:I

    .line 10
    .line 11
    const-string v0, "_id"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lo/y43;->l:I

    .line 18
    .line 19
    const-string v0, "date_modified"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo/y43;->r:I

    .line 26
    .line 27
    const-string v0, "title"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lo/y43;->m:I

    .line 34
    .line 35
    const-string v0, "album"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lo/y43;->n:I

    .line 42
    .line 43
    const-string v0, "artist"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lo/y43;->o:I

    .line 50
    .line 51
    const-string v0, "duration"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lo/y43;->p:I

    .line 58
    .line 59
    const-string v0, "_size"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lo/y43;->q:I

    .line 66
    .line 67
    const-string v0, "resolution"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lo/y43;->u:I

    .line 74
    .line 75
    const-string v0, "height"

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lo/y43;->s:I

    .line 82
    .line 83
    const-string v0, "width"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lo/y43;->t:I

    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final c(JILandroid/database/Cursor;ZLo/jf;)Lo/v52;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "system media lib file not exist filter: "

    .line 8
    .line 9
    const-string v4, "system media lib black folder filter: "

    .line 10
    .line 11
    const-string v5, "system media lib format support filter: "

    .line 12
    .line 13
    sget-object v6, Lo/m52;->D:Lo/m52;

    .line 14
    .line 15
    const-wide/16 v7, 0x3e8

    .line 16
    .line 17
    const-string v9, "safeGetString(...)"

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v10, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    move-object v7, v11

    .line 28
    move-object v8, v7

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget v12, v1, Lo/y43;->c:I

    .line 32
    .line 33
    invoke-static {v0, v12}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {v12, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    new-instance v0, Lo/t52;

    .line 47
    .line 48
    invoke-direct {v0, v11, v6}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget v9, v1, Lo/y43;->d:I

    .line 56
    .line 57
    invoke-static {v0, v9}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v21

    .line 61
    iget v9, v1, Lo/y43;->j:I

    .line 62
    .line 63
    invoke-static {v0, v9}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    mul-long v19, v13, v7

    .line 68
    .line 69
    iget v7, v1, Lo/y43;->e:I

    .line 70
    .line 71
    invoke-static {v0, v7}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget v7, v1, Lo/y43;->f:I

    .line 76
    .line 77
    invoke-static {v0, v7}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    iget v7, v1, Lo/y43;->g:I

    .line 82
    .line 83
    invoke-static {v0, v7}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    iget v7, v1, Lo/y43;->h:I

    .line 88
    .line 89
    invoke-static {v0, v7}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    iget v7, v1, Lo/y43;->i:I

    .line 94
    .line 95
    invoke-static {v0, v7}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v23

    .line 99
    invoke-static {v12}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v25

    .line 103
    new-instance v0, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v13 .. v25}, Lcom/dywx/larkplayer/media/b;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :goto_0
    move-object v8, v7

    .line 120
    move-object v7, v0

    .line 121
    move-object v0, v12

    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_2
    iget v12, v1, Lo/y43;->k:I

    .line 125
    .line 126
    invoke-static {v0, v12}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_3

    .line 138
    .line 139
    new-instance v0, Lo/t52;

    .line 140
    .line 141
    invoke-direct {v0, v11, v6}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_3
    iget v9, v1, Lo/y43;->l:I

    .line 146
    .line 147
    invoke-static {v0, v9}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v23

    .line 151
    iget v9, v1, Lo/y43;->r:I

    .line 152
    .line 153
    invoke-static {v0, v9}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    mul-long v19, v13, v7

    .line 158
    .line 159
    iget v7, v1, Lo/y43;->m:I

    .line 160
    .line 161
    invoke-static {v0, v7}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget v7, v1, Lo/y43;->n:I

    .line 166
    .line 167
    invoke-static {v0, v7}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    iget v7, v1, Lo/y43;->o:I

    .line 172
    .line 173
    invoke-static {v0, v7}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    iget v7, v1, Lo/y43;->p:I

    .line 178
    .line 179
    invoke-static {v0, v7}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v17

    .line 183
    iget v7, v1, Lo/y43;->t:I

    .line 184
    .line 185
    invoke-static {v0, v7}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget v8, v1, Lo/y43;->s:I

    .line 190
    .line 191
    invoke-static {v0, v8}, Lo/fc2;->u0(Landroid/database/Cursor;I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-lez v7, :cond_4

    .line 196
    .line 197
    if-gtz v8, :cond_5

    .line 198
    .line 199
    :cond_4
    iget v9, v1, Lo/y43;->u:I

    .line 200
    .line 201
    invoke-static {v0, v9}, Lo/fc2;->w0(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Lo/va3;->a(Ljava/lang/String;)Lo/su3;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_5

    .line 210
    .line 211
    iget-object v7, v9, Lo/su3;->C:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    iget-object v8, v9, Lo/su3;->D:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v8, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    :cond_5
    move/from16 v21, v7

    .line 228
    .line 229
    move/from16 v22, v8

    .line 230
    .line 231
    iget v7, v1, Lo/y43;->q:I

    .line 232
    .line 233
    invoke-static {v0, v7}, Lo/fc2;->v0(Landroid/database/Cursor;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v25

    .line 237
    invoke-static {v12}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v27

    .line 241
    new-instance v0, Ljava/io/File;

    .line 242
    .line 243
    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v7, "fromFile(...)"

    .line 251
    .line 252
    invoke-static {v13, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {v13 .. v27}, Lcom/dywx/larkplayer/media/b;->e(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIIJJLjava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 256
    .line 257
    .line 258
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_1
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_6

    .line 266
    .line 267
    new-instance v0, Lo/t52;

    .line 268
    .line 269
    invoke-direct {v0, v8, v6}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-object v11, v8

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_6
    if-eqz v8, :cond_7

    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    cmp-long v6, v12, v14

    .line 286
    .line 287
    if-gtz v6, :cond_7

    .line 288
    .line 289
    new-instance v0, Lo/t52;

    .line 290
    .line 291
    sget-object v3, Lo/e52;->D:Lo/e52;

    .line 292
    .line 293
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_7
    invoke-static {v0}, Lo/s33;->g(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    const-string v6, "MediaRepository"

    .line 302
    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    :try_start_2
    sget-object v0, Lo/g41;->a:Ljava/util/Map;

    .line 306
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    :cond_8
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v6, v0}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lo/t52;

    .line 329
    .line 330
    sget-object v3, Lo/n52;->D:Lo/n52;

    .line 331
    .line 332
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_9
    if-nez v7, :cond_a

    .line 337
    .line 338
    new-instance v0, Lo/t52;

    .line 339
    .line 340
    sget-object v3, Lo/a52;->D:Lo/a52;

    .line 341
    .line 342
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_a
    new-instance v0, Lo/ix;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lo/ju4;

    .line 352
    .line 353
    invoke-direct {v5, v7}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v5}, Lo/ix;->b(Lo/x32;)Lo/s52;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    sget-object v3, Lo/g41;->a:Ljava/util/Map;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    if-eqz v8, :cond_b

    .line 370
    .line 371
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :cond_b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v6, v3}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lo/t52;

    .line 386
    .line 387
    invoke-direct {v3, v8, v0}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 388
    .line 389
    .line 390
    return-object v3

    .line 391
    :cond_c
    if-nez p5, :cond_11

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_e

    .line 398
    .line 399
    sget-object v0, Lo/g41;->a:Ljava/util/Map;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    :cond_d
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v6, v0}, Lo/g41;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lo/t52;

    .line 423
    .line 424
    sget-object v3, Lo/f52;->D:Lo/f52;

    .line 425
    .line 426
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_e
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v3, "toString(...)"

    .line 439
    .line 440
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Lo/y33;->a:Lo/y33;

    .line 444
    .line 445
    move-object/from16 v3, p6

    .line 446
    .line 447
    invoke-static {v0, v3}, Lo/y33;->h(Ljava/lang/String;Ljava/util/Map;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_11

    .line 452
    .line 453
    new-instance v0, Lo/t52;

    .line 454
    .line 455
    sget-object v3, Lo/u42;->D:Lo/u42;

    .line 456
    .line 457
    invoke-direct {v0, v8, v3}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :goto_2
    if-eqz v2, :cond_10

    .line 462
    .line 463
    if-eq v2, v10, :cond_f

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_f
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v6, "audio_media_store"

    .line 473
    .line 474
    const/16 v7, 0x8

    .line 475
    .line 476
    move-wide/from16 v3, p1

    .line 477
    .line 478
    invoke-static/range {v2 .. v7}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_10
    sget-object v12, Lo/t23;->a:Lo/t23;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    const-string v16, "video_media_store"

    .line 492
    .line 493
    const/16 v17, 0x8

    .line 494
    .line 495
    move-wide/from16 v13, p1

    .line 496
    .line 497
    invoke-static/range {v12 .. v17}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    :goto_3
    move-object v8, v11

    .line 504
    :cond_11
    if-nez v8, :cond_12

    .line 505
    .line 506
    new-instance v0, Lo/t52;

    .line 507
    .line 508
    sget-object v2, Lo/l52;->D:Lo/l52;

    .line 509
    .line 510
    invoke-direct {v0, v8, v2}, Lo/t52;-><init>(Ljava/lang/Object;Lo/s52;)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_12
    new-instance v0, Lo/u52;

    .line 515
    .line 516
    invoke-direct {v0, v8}, Lo/u52;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    return-object v0
.end method

.method public final d(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    if-eqz p5, :cond_6

    .line 7
    .line 8
    new-instance v9, Lo/jf;

    .line 9
    .line 10
    invoke-direct {v9}, Lo/k65;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "external"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v7, "date_modified DESC"

    .line 42
    .line 43
    :try_start_0
    iget-object v4, v8, Lo/y43;->a:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v8, v11}, Lo/y43;->a(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-wide/from16 v2, p1

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    move/from16 v6, p4

    .line 69
    .line 70
    move-object v7, v9

    .line 71
    invoke-virtual/range {v1 .. v7}, Lo/y43;->c(JILandroid/database/Cursor;ZLo/jf;)Lo/v52;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lo/u52;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lo/u52;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/u52;->a()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "toString(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v9, v1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v11

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v1, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    instance-of v1, v0, Lo/t52;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lo/t52;

    .line 119
    .line 120
    invoke-virtual {v1}, Lo/t52;->a()Lo/s52;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_3
    :try_start_2
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "audio_media_store"

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    move-wide/from16 v3, p1

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    new-instance v0, Lo/w52;

    .line 176
    .line 177
    invoke-direct {v0, v9, v10}, Lo/w52;-><init>(Lo/jf;Ljava/util/LinkedHashMap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lo/w52;->c()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 189
    .line 190
    const-string v3, "getAppContext(...)"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "DaggerService"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lo/kq;

    .line 206
    .line 207
    check-cast v3, Lo/nn0;

    .line 208
    .line 209
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "_preferences"

    .line 219
    .line 220
    invoke-static {v2, v4, v5, v3}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "last_media_store_scan_audio_count"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    const-string v1, "last_media_store_scan_audio_is_filter"

    .line 230
    .line 231
    move/from16 v3, p4

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    const-string v1, "last_media_store_scan_audio_time_stamp"

    .line 237
    .line 238
    move-wide/from16 v4, p1

    .line 239
    .line 240
    invoke-virtual {v2, v1, v4, v5}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 244
    .line 245
    .line 246
    const-string v14, "AUDIO"

    .line 247
    .line 248
    move-object v9, v0

    .line 249
    move-object/from16 v10, p5

    .line 250
    .line 251
    move-wide/from16 v11, p1

    .line 252
    .line 253
    move/from16 v13, p4

    .line 254
    .line 255
    move/from16 v15, p6

    .line 256
    .line 257
    invoke-static/range {v9 .. v15}, Lo/sn6;->K(Lo/w52;Ljava/lang/String;JZLjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :goto_5
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    :cond_5
    throw v0

    .line 267
    :cond_6
    const-string v0, "from"

    .line 268
    .line 269
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_7
    const-string v0, "sessionId"

    .line 274
    .line 275
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public final e(JLjava/lang/String;ZLjava/lang/String;Z)Lo/w52;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    if-eqz p5, :cond_6

    .line 7
    .line 8
    new-instance v9, Lo/jf;

    .line 9
    .line 10
    invoke-direct {v9}, Lo/k65;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "external"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v7, "date_modified DESC"

    .line 42
    .line 43
    :try_start_0
    iget-object v4, v8, Lo/y43;->b:[Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-virtual {v8, v11}, Lo/y43;->b(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    move-object/from16 v1, p0

    .line 64
    .line 65
    move-wide/from16 v2, p1

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    move/from16 v6, p4

    .line 69
    .line 70
    move-object v7, v9

    .line 71
    invoke-virtual/range {v1 .. v7}, Lo/y43;->c(JILandroid/database/Cursor;ZLo/jf;)Lo/v52;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lo/u52;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    check-cast v0, Lo/u52;

    .line 80
    .line 81
    invoke-virtual {v0}, Lo/u52;->a()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "toString(...)"

    .line 94
    .line 95
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v9, v1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v1, v11

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object v1, v11

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    instance-of v1, v0, Lo/t52;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lo/t52;

    .line 119
    .line 120
    invoke-virtual {v1}, Lo/t52;->a()Lo/s52;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v10, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_5

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_3
    :try_start_2
    sget-object v2, Lo/t23;->a:Lo/t23;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "video_media_store"

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    move-wide/from16 v3, p1

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_4
    new-instance v0, Lo/w52;

    .line 176
    .line 177
    invoke-direct {v0, v9, v10}, Lo/w52;-><init>(Lo/jf;Ljava/util/LinkedHashMap;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lo/w52;->c()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 189
    .line 190
    const-string v3, "getAppContext(...)"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v4, "DaggerService"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lo/kq;

    .line 206
    .line 207
    check-cast v3, Lo/nn0;

    .line 208
    .line 209
    invoke-virtual {v3}, Lo/nn0;->b()Lo/z84;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v5, "_preferences"

    .line 219
    .line 220
    invoke-static {v2, v4, v5, v3}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v3, "last_media_store_scan_video_count"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    const-string v1, "last_media_store_scan_video_is_filter"

    .line 230
    .line 231
    move/from16 v3, p4

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    const-string v1, "last_media_store_scan_video_time_stamp"

    .line 237
    .line 238
    move-wide/from16 v4, p1

    .line 239
    .line 240
    invoke-virtual {v2, v1, v4, v5}, Lo/ct2;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 244
    .line 245
    .line 246
    const-string v14, "VIDEO"

    .line 247
    .line 248
    move-object v9, v0

    .line 249
    move-object/from16 v10, p5

    .line 250
    .line 251
    move-wide/from16 v11, p1

    .line 252
    .line 253
    move/from16 v13, p4

    .line 254
    .line 255
    move/from16 v15, p6

    .line 256
    .line 257
    invoke-static/range {v9 .. v15}, Lo/sn6;->K(Lo/w52;Ljava/lang/String;JZLjava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :goto_5
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    :cond_5
    throw v0

    .line 267
    :cond_6
    const-string v0, "from"

    .line 268
    .line 269
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_7
    const-string v0, "sessionId"

    .line 274
    .line 275
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method
