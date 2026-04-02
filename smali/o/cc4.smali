.class public final Lo/cc4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cc4;->G:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/cc4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/cc4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/cc4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/cc4;

    iget-object v0, p0, Lo/cc4;->G:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lo/cc4;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lo/cc4;->G:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lo/ec4;->a(Landroid/content/Context;)Lo/fc4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "arg5"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "arg4"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "arg3"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x3

    .line 22
    const-string v9, "type_last_process_exit_state"

    .line 23
    .line 24
    const-string v10, "watch"

    .line 25
    .line 26
    iget-object v11, v1, Lo/fc4;->b:Landroid/app/ApplicationExitInfo;

    .line 27
    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    new-array v8, v8, [Lo/su3;

    .line 31
    .line 32
    new-instance v11, Lo/su3;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo/fc4;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v11, v6, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    aput-object v11, v8, v7

    .line 46
    .line 47
    new-instance v1, Lo/su3;

    .line 48
    .line 49
    invoke-static {}, Lo/ec4;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v1, v4, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v8, v5

    .line 61
    .line 62
    new-instance v1, Lo/su3;

    .line 63
    .line 64
    invoke-static {}, Lo/ec4;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v1, v2, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v1, v8, v3

    .line 76
    .line 77
    invoke-static {v8}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v10, v9, v1}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_0
    invoke-static {v11}, Lo/u3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {}, Lo/ec4;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v11}, Lo/u3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    sub-long/2addr v14, v12

    .line 99
    const/4 v8, 0x6

    .line 100
    new-array v8, v8, [Lo/su3;

    .line 101
    .line 102
    new-instance v3, Lo/su3;

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "timestamp="

    .line 107
    .line 108
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v7, v9

    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    invoke-static {v11}, Lo/u3;->c(Landroid/app/ApplicationExitInfo;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, " reason="

    .line 122
    .line 123
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v11}, Lo/u3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v9, " description="

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Lo/u3;->t(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v9, "arg1"

    .line 150
    .line 151
    invoke-direct {v3, v9, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    aput-object v3, v8, v5

    .line 156
    .line 157
    new-instance v3, Lo/su3;

    .line 158
    .line 159
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v9, "last_app_exit_extra_param"

    .line 164
    .line 165
    const-string v10, ""

    .line 166
    .line 167
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move-object v10, v5

    .line 175
    :goto_0
    const-string v5, "arg2"

    .line 176
    .line 177
    invoke-direct {v3, v5, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    aput-object v3, v8, v5

    .line 182
    .line 183
    new-instance v3, Lo/su3;

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v3, v6, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    aput-object v3, v8, v1

    .line 194
    .line 195
    new-instance v1, Lo/su3;

    .line 196
    .line 197
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v1, v4, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x3

    .line 205
    aput-object v1, v8, v3

    .line 206
    .line 207
    new-instance v1, Lo/su3;

    .line 208
    .line 209
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    aput-object v1, v8, v2

    .line 218
    .line 219
    new-instance v1, Lo/su3;

    .line 220
    .line 221
    const-string v2, "arg6"

    .line 222
    .line 223
    invoke-static {v11}, Lo/u3;->k(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v2, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    aput-object v1, v8, v2

    .line 232
    .line 233
    invoke-static {v8}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v2, v16

    .line 238
    .line 239
    invoke-static {v2, v7, v1}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 243
    .line 244
    return-object v1
.end method
