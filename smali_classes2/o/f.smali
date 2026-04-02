.class public final Lo/f;
.super Lo/gq;
.source "SourceFile"


# instance fields
.field public final e:Lo/pj2;

.field public final f:Lo/pj2;

.field public final g:Lo/d;

.field public h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/bm5;Lo/bm5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lo/gq;-><init>(Lo/bm5;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f;->e:Lo/pj2;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f;->f:Lo/pj2;

    .line 7
    .line 8
    new-instance p2, Lo/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lo/d;-><init>(Lo/f;Landroid/content/SharedPreferences;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/f;->g:Lo/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/f;->g:Lo/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/d;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lo/d;->e:Z

    .line 9
    .line 10
    iget-object v1, v0, Lo/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lo/d;->g:Lo/f;

    .line 16
    .line 17
    iget-object v2, v0, Lo/d;->d:Lo/bm5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lo/eq;

    .line 63
    .line 64
    iget-object v4, v3, Lo/eq;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lo/eq;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    iget-object v2, v0, Lo/d;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lo/d;->f:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "<this>"

    .line 89
    .line 90
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v1, v0, Lo/d;->f:Ljava/lang/String;

    .line 95
    .line 96
    :goto_1
    return-object v1
.end method

.method public final b(Lo/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lo/f;->e:Lo/pj2;

    .line 9
    .line 10
    invoke-interface {v2}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-static {v3}, Lo/zv2;->v0(Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v5

    .line 37
    :goto_0
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo/su3;

    .line 54
    .line 55
    iget-object v6, v4, Lo/su3;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lo/gq;->d:Lo/lt5;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lo/lt5;->y(Ljava/lang/String;)Lcom/snaptube/premium/log/IABTestExposureTracker$ABTestRemoteConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Lo/su3;->D:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v4, v4, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v4, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    move-object v4, v1

    .line 80
    :goto_3
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v2}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lo/e;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lo/e;-><init>(Lo/f;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v15, Lcom/dywx/larkplayer/data/ABTestConfigRequestBean;

    .line 127
    .line 128
    const-string v4, "LarkVideo"

    .line 129
    .line 130
    invoke-static {v2}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v3, "getUDID(...)"

    .line 135
    .line 136
    invoke-static {v5, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v2, "getFirstChannel(...)"

    .line 150
    .line 151
    invoke-static {v8, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lo/sv1;->y()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v2, "getLanguage(...)"

    .line 159
    .line 160
    invoke-static {v9, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lo/ae0;->p()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-static {}, Lo/ae0;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v2, "getGAID(...)"

    .line 172
    .line 173
    invoke-static {v11, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "MANUFACTURER"

    .line 179
    .line 180
    invoke-static {v12, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lo/gz5;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    sget-object v14, Lo/t61;->C:Lo/t61;

    .line 188
    .line 189
    move-object v3, v15

    .line 190
    invoke-direct/range {v3 .. v14}, Lcom/dywx/larkplayer/data/ABTestConfigRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    iget-object v2, v2, Lo/c;->a:Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 196
    .line 197
    invoke-interface {v2, v15}, Lcom/dywx/larkplayer/data/remote/JsonApiService;->getABTestConfig(Lcom/dywx/larkplayer/data/ABTestConfigRequestBean;)Lo/v75;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v4, Lo/t75;

    .line 209
    .line 210
    iget-object v3, v3, Lo/sv4;->b:Lo/u20;

    .line 211
    .line 212
    invoke-direct {v4, v2, v3}, Lo/t75;-><init>(Lo/v75;Lo/u20;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lo/v75;

    .line 216
    .line 217
    invoke-direct {v2, v4}, Lo/v75;-><init>(Lo/u75;)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Lo/l56;

    .line 221
    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-direct {v3, v4, v1}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lo/fj;

    .line 227
    .line 228
    const/16 v5, 0xc

    .line 229
    .line 230
    invoke-direct {v1, v5, v3}, Lo/fj;-><init>(ILo/xs1;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lo/sq0;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Lo/sq0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lo/q75;

    .line 239
    .line 240
    invoke-direct {v4, v3, v1}, Lo/q75;-><init>(Lo/sq0;Lo/fj;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lo/v75;->a(Lo/i95;)Lo/ni5;

    .line 244
    .line 245
    .line 246
    return-void
.end method
