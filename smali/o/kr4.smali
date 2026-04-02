.class public final synthetic Lo/kr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pr4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/rr4;

.field public final synthetic E:Lo/fp;


# direct methods
.method public synthetic constructor <init>(Lo/rr4;Lo/fp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/kr4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/kr4;->D:Lo/rr4;

    .line 7
    .line 8
    iput-object p2, p0, Lo/kr4;->E:Lo/fp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/kr4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/kr4;->E:Lo/fp;

    .line 4
    .line 5
    iget-object v2, p0, Lo/kr4;->D:Lo/rr4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object p1, v2, Lo/rr4;->F:Lo/io;

    .line 14
    .line 15
    iget v0, p1, Lo/io;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Lo/rr4;->O(Landroid/database/sqlite/SQLiteDatabase;Lo/fp;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lo/f94;->values()[Lo/f94;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    array-length v5, v4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    if-ge v7, v5, :cond_2

    .line 29
    .line 30
    aget-object v8, v4, v7

    .line 31
    .line 32
    iget-object v9, v1, Lo/fp;->c:Lo/f94;

    .line 33
    .line 34
    if-ne v8, v9, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget v10, p1, Lo/io;->b:I

    .line 42
    .line 43
    sub-int/2addr v10, v9

    .line 44
    if-gtz v10, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v1, v8}, Lo/fp;->c(Lo/f94;)Lo/fp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v3, v8, v10}, Lo/rr4;->O(Landroid/database/sqlite/SQLiteDatabase;Lo/fp;I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "event_id IN ("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v6, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lo/so;

    .line 84
    .line 85
    iget-wide v4, v2, Lo/so;->a:J

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    .line 96
    if-ge v6, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "event_metadata"

    .line 112
    .line 113
    const-string v2, "event_id"

    .line 114
    .line 115
    const-string v5, "name"

    .line 116
    .line 117
    const-string v6, "value"

    .line 118
    .line 119
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lo/i04;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-direct {v2, v3, p1}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lo/so;

    .line 160
    .line 161
    iget-wide v3, v2, Lo/so;->a:J

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget-object v3, v2, Lo/so;->c:Lo/ho;

    .line 175
    .line 176
    invoke-virtual {v3}, Lo/ho;->c()Lo/ih1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-wide v4, v2, Lo/so;->a:J

    .line 181
    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lo/qr4;

    .line 207
    .line 208
    iget-object v8, v7, Lo/qr4;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v7, v7, Lo/qr4;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v8, v7}, Lo/ih1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v3}, Lo/ih1;->d()Lo/ho;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v6, Lo/so;

    .line 221
    .line 222
    iget-object v2, v2, Lo/so;->b:Lo/fp;

    .line 223
    .line 224
    invoke-direct {v6, v4, v5, v2, v3}, Lo/so;-><init>(JLo/fp;Lo/ho;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    return-object v0

    .line 232
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v1}, Lo/rr4;->E(Landroid/database/sqlite/SQLiteDatabase;Lo/fp;)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_8

    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {v2}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    filled-new-array {p1}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 259
    .line 260
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, Lo/tq0;

    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    invoke-direct {v0, v1}, Lo/tq0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    :goto_6
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
