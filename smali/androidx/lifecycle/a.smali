.class public final Landroidx/lifecycle/a;
.super Lo/sk2;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lo/ne1;

.field public d:Lo/qk2;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/fl2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/sk2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/lifecycle/a;->b:Z

    .line 15
    .line 16
    new-instance v0, Lo/ne1;

    .line 17
    .line 18
    invoke-direct {v0}, Lo/ne1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 22
    .line 23
    sget-object v0, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "provider"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Lo/el2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    const-string v1, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 10
    .line 11
    sget-object v2, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lo/gl2;

    .line 19
    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lo/il2;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v3, p1, Lo/bl2;

    .line 28
    .line 29
    instance-of v4, p1, Lo/zt0;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lo/zt0;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Lo/bl2;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lo/zt0;Lo/bl2;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v4, :cond_2

    .line 50
    .line 51
    new-instance v3, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lo/zt0;

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Lo/zt0;Lo/bl2;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lo/bl2;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lo/il2;->c(Ljava/lang/Class;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v7, 0x2

    .line 76
    if-ne v4, v7, :cond_6

    .line 77
    .line 78
    sget-object v4, Lo/il2;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v7, v4, [Lo/gu1;

    .line 100
    .line 101
    if-gtz v4, :cond_4

    .line 102
    .line 103
    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 104
    .line 105
    invoke-direct {v0, v7}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Lo/gu1;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lo/il2;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lo/il2;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    iput-object v0, v1, Lo/gl2;->b:Lo/bl2;

    .line 135
    .line 136
    iput-object v2, v1, Lo/gl2;->a:Lo/qk2;

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 139
    .line 140
    invoke-virtual {v0, p1, v1}, Lo/ne1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lo/gl2;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object v0, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lo/fl2;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget v2, p0, Landroidx/lifecycle/a;->f:I

    .line 161
    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-boolean v2, p0, Landroidx/lifecycle/a;->g:Z

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    :cond_9
    const/4 v6, 0x1

    .line 169
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(Lo/el2;)Lo/qk2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget v3, p0, Landroidx/lifecycle/a;->f:I

    .line 174
    .line 175
    add-int/2addr v3, v5

    .line 176
    iput v3, p0, Landroidx/lifecycle/a;->f:I

    .line 177
    .line 178
    :goto_2
    iget-object v3, v1, Lo/gl2;->a:Lo/qk2;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-gez v2, :cond_c

    .line 185
    .line 186
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 187
    .line 188
    iget-object v2, v2, Lo/ne1;->G:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-object v2, v1, Lo/gl2;->a:Lo/qk2;

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v2, Lo/pk2;->Companion:Lo/nk2;

    .line 204
    .line 205
    iget-object v3, v1, Lo/gl2;->a:Lo/qk2;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lo/nk2;->b(Lo/qk2;)Lo/pk2;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_b

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lo/gl2;->a(Lo/fl2;Lo/pk2;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-int/2addr v3, v5

    .line 226
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(Lo/el2;)Lo/qk2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "no event up from "

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lo/gl2;->a:Lo/qk2;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_c
    if-nez v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0}, Landroidx/lifecycle/a;->i()V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget p1, p0, Landroidx/lifecycle/a;->f:I

    .line 262
    .line 263
    add-int/lit8 p1, p1, -0x1

    .line 264
    .line 265
    iput p1, p0, Landroidx/lifecycle/a;->f:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_e
    const-string p1, "initialState"

    .line 269
    .line 270
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_f
    const-string p1, "observer"

    .line 275
    .line 276
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final b(Lo/el2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "removeObserver"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/ne1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "observer"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final c(Lo/fl2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 2
    .line 3
    new-instance v1, Lo/ds4;

    .line 4
    .line 5
    iget-object v2, v0, Lo/is4;->D:Lo/es4;

    .line 6
    .line 7
    iget-object v3, v0, Lo/is4;->C:Lo/es4;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lo/gs4;-><init>(Lo/es4;Lo/es4;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lo/is4;->E:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lo/gs4;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/lifecycle/a;->h:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lo/gs4;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    const-string v2, "next()"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/el2;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo/gl2;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lo/gl2;->a:Lo/qk2;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/lifecycle/a;->h:Z

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 67
    .line 68
    iget-object v3, v3, Lo/ne1;->G:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    sget-object v3, Lo/pk2;->Companion:Lo/nk2;

    .line 77
    .line 78
    iget-object v4, v0, Lo/gl2;->a:Lo/qk2;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lo/nk2;->a(Lo/qk2;)Lo/pk2;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lo/pk2;->getTargetState()Lo/qk2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v3}, Lo/gl2;->a(Lo/fl2;Lo/pk2;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "no event down from "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lo/gl2;->a:Lo/qk2;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_2
    return-void
.end method

.method public final d(Lo/el2;)Lo/qk2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ne1;->G:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/es4;

    .line 17
    .line 18
    iget-object p1, p1, Lo/es4;->F:Lo/es4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/es4;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo/gl2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lo/gl2;->a:Lo/qk2;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v2

    .line 34
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lo/qk2;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lo/lq2;->v(Lo/qk2;Lo/qk2;)Lo/qk2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v2}, Lo/lq2;->v(Lo/qk2;Lo/qk2;)Lo/qk2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lo/qe;->m0()Lo/qe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/qe;->m:Lo/kv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lo/pk2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "handleLifecycleEvent"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lo/pk2;->getTargetState()Lo/qk2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->g(Lo/qk2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "event"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final g(Lo/qk2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "no event down from "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " in component "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/lifecycle/a;->g:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iget p1, p0, Landroidx/lifecycle/a;->f:I

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/a;->g:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/a;->i()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Landroidx/lifecycle/a;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 76
    .line 77
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lo/ne1;

    .line 82
    .line 83
    invoke-direct {p1}, Lo/ne1;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/a;->h:Z

    .line 90
    .line 91
    return-void
.end method

.method public final h(Lo/qk2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->g(Lo/qk2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "state"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/fl2;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 12
    .line 13
    iget v2, v1, Lo/is4;->F:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lo/is4;->C:Lo/es4;

    .line 20
    .line 21
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lo/es4;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo/gl2;

    .line 27
    .line 28
    iget-object v1, v1, Lo/gl2;->a:Lo/qk2;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 31
    .line 32
    iget-object v2, v2, Lo/is4;->D:Lo/es4;

    .line 33
    .line 34
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lo/es4;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lo/gl2;

    .line 40
    .line 41
    iget-object v2, v2, Lo/gl2;->a:Lo/qk2;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/a;->h:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/a;->h:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 57
    .line 58
    iget-object v2, v2, Lo/is4;->C:Lo/es4;

    .line 59
    .line 60
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lo/es4;->D:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lo/gl2;

    .line 66
    .line 67
    iget-object v2, v2, Lo/gl2;->a:Lo/qk2;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->c(Lo/fl2;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 79
    .line 80
    iget-object v1, v1, Lo/is4;->D:Lo/es4;

    .line 81
    .line 82
    iget-boolean v2, p0, Landroidx/lifecycle/a;->h:Z

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 89
    .line 90
    iget-object v1, v1, Lo/es4;->D:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lo/gl2;

    .line 93
    .line 94
    iget-object v1, v1, Lo/gl2;->a:Lo/qk2;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lo/fs4;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lo/fs4;-><init>(Lo/is4;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lo/is4;->E:Ljava/util/WeakHashMap;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2}, Lo/fs4;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    iget-boolean v1, p0, Landroidx/lifecycle/a;->h:Z

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    invoke-virtual {v2}, Lo/fs4;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lo/el2;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lo/gl2;

    .line 146
    .line 147
    :goto_1
    iget-object v4, v1, Lo/gl2;->a:Lo/qk2;

    .line 148
    .line 149
    iget-object v5, p0, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-gez v4, :cond_4

    .line 156
    .line 157
    iget-boolean v4, p0, Landroidx/lifecycle/a;->h:Z

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    iget-object v4, p0, Landroidx/lifecycle/a;->c:Lo/ne1;

    .line 162
    .line 163
    iget-object v4, v4, Lo/ne1;->G:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    iget-object v4, v1, Lo/gl2;->a:Lo/qk2;

    .line 172
    .line 173
    iget-object v5, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v4, Lo/pk2;->Companion:Lo/nk2;

    .line 179
    .line 180
    iget-object v5, v1, Lo/gl2;->a:Lo/qk2;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lo/nk2;->b(Lo/qk2;)Lo/pk2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v0, v4}, Lo/gl2;->a(Lo/fl2;Lo/pk2;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Landroidx/lifecycle/a;->i:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v3, "no event up from "

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v1, Lo/gl2;->a:Lo/qk2;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
.end method
