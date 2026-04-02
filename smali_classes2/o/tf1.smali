.class public final Lo/tf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/tf1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/hh4;)Lo/go4;
    .locals 6

    .line 1
    iget v0, p0, Lo/tf1;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lo/hh4;->e:Lo/ih1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lo/tq3;->a:I

    .line 9
    .line 10
    const-string v0, "open_subtitles"

    .line 11
    .line 12
    const-class v2, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lo/sv1;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;->getUserAgent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;->getApiKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v0, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;

    .line 44
    .line 45
    sget v2, Lo/tq3;->a:I

    .line 46
    .line 47
    sget-object v3, Lo/tq3;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    rem-int/2addr v2, v4

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    sget v3, Lo/tq3;->a:I

    .line 61
    .line 62
    sget-object v4, Lo/tq3;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    rem-int/2addr v3, v5

    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lo/ih1;->s()Lo/am4;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "User-Agent"

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;->getUserAgent()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "Api-Key"

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/subtitle/openapi/OsConfig;->getApiKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Accept"

    .line 101
    .line 102
    const-string v2, "application/json"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lo/pr3;->a:Lo/or3;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lo/or3;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    const-string v2, "Authorization"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Lo/am4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v1}, Lo/am4;->b()Lo/ih1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_0
    invoke-virtual {v1}, Lo/ih1;->s()Lo/am4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lo/pr3;->a:Lo/or3;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_1
    invoke-virtual {v1}, Lo/ih1;->s()Lo/am4;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, v1, Lo/ih1;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lo/y22;

    .line 159
    .line 160
    invoke-virtual {v1}, Lo/y22;->f()Lo/x22;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 165
    .line 166
    const-string v3, "DaggerService"

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lo/kq;

    .line 173
    .line 174
    check-cast v2, Lo/nn0;

    .line 175
    .line 176
    iget-object v2, v2, Lo/nn0;->h:Lo/ge4;

    .line 177
    .line 178
    invoke-interface {v2}, Lo/ge4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lo/sd;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v2}, Lo/my1;->B(I)Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Lo/x22;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v1}, Lo/x22;->c()Lo/y22;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lo/am4;->h(Lo/y22;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lo/am4;->b()Lo/ih1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {p1, v0}, Lo/hh4;->b(Lo/ih1;)Lo/go4;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
