.class public final Lo/m25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sn3;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/m25;->C:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/m25;->C:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x4

    if-eq p1, p2, :cond_6

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/4 p2, 0x7

    if-eq p1, p2, :cond_4

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1a

    .line 3
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, Lo/m25;-><init>(I)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    .line 16
    :cond_3
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    .line 17
    :cond_4
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    .line 19
    :cond_6
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    .line 20
    :cond_7
    invoke-direct {p0, p2}, Lo/m25;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;Lo/vs1;)[Lcom/snaptube/exoplayer/impl/TrackInfo;
    .locals 2

    .line 1
    sget-object v0, Lo/bb1;->E:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lo/ja0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lo/bb1;->F:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lo/sv1;->I()Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 41
    :goto_1
    return-object v1
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 2
    .line 3
    const-string v1, "codec_playback_retry_config"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ","

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v1, "UNKNOWN"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "MODEL"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_2
    return v3
.end method

.method public static d(Lo/rq5;)V
    .locals 5

    .line 1
    new-instance v0, Lo/yh5;

    .line 2
    .line 3
    const-string v1, "white"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 14
    .line 15
    iget-object v3, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "whiteU"

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 24
    .line 25
    const-string v3, "whiteUI"

    .line 26
    .line 27
    invoke-static {v1, v4, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 32
    .line 33
    const-string v4, "whiteI"

    .line 34
    .line 35
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 40
    .line 41
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lo/yh5;

    .line 45
    .line 46
    const-string v1, "green"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 55
    .line 56
    iget-object v3, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "greenU"

    .line 59
    .line 60
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 65
    .line 66
    const-string v3, "greenUI"

    .line 67
    .line 68
    invoke-static {v1, v4, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 73
    .line 74
    const-string v4, "greenI"

    .line 75
    .line 76
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lo/yh5;

    .line 86
    .line 87
    const-string v1, "blue"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 96
    .line 97
    iget-object v3, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "blueU"

    .line 100
    .line 101
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 106
    .line 107
    const-string v3, "blueUI"

    .line 108
    .line 109
    invoke-static {v1, v4, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 114
    .line 115
    const-string v4, "blueI"

    .line 116
    .line 117
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 122
    .line 123
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lo/yh5;

    .line 127
    .line 128
    const-string v1, "cyan"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 137
    .line 138
    iget-object v3, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "cyanU"

    .line 141
    .line 142
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 147
    .line 148
    const-string v3, "cyanUI"

    .line 149
    .line 150
    invoke-static {v1, v4, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 155
    .line 156
    const-string v4, "cyanI"

    .line 157
    .line 158
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 163
    .line 164
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v0, Lo/yh5;

    .line 168
    .line 169
    const-string v1, "red"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 178
    .line 179
    iget-object v3, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v4, "redU"

    .line 182
    .line 183
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 188
    .line 189
    const-string v3, "redUI"

    .line 190
    .line 191
    invoke-static {v1, v4, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 196
    .line 197
    const-string v4, "redI"

    .line 198
    .line 199
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v0, Lo/yh5;

    .line 209
    .line 210
    const-string v1, "yellow"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 219
    .line 220
    iget-object v3, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 221
    .line 222
    const-string v4, "yellowU"

    .line 223
    .line 224
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 229
    .line 230
    const-string v3, "yellowUI"

    .line 231
    .line 232
    invoke-static {v1, v4, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 237
    .line 238
    const-string v4, "yellowI"

    .line 239
    .line 240
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 245
    .line 246
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lo/yh5;

    .line 250
    .line 251
    const-string v1, "magenta"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 260
    .line 261
    iget-object v3, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "magentaU"

    .line 264
    .line 265
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 270
    .line 271
    const-string v3, "magentaUI"

    .line 272
    .line 273
    invoke-static {v1, v4, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 278
    .line 279
    const-string v4, "magentaI"

    .line 280
    .line 281
    invoke-static {v1, v3, v0, v4, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 286
    .line 287
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v0, Lo/yh5;

    .line 291
    .line 292
    const-string v1, "black"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 301
    .line 302
    iget-object v2, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v3, "blackU"

    .line 305
    .line 306
    invoke-static {v1, v2, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 311
    .line 312
    const-string v2, "blackUI"

    .line 313
    .line 314
    invoke-static {v1, v3, v0, v2, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 319
    .line 320
    const-string v3, "blackI"

    .line 321
    .line 322
    invoke-static {v1, v2, v0, v3, v0}, Lo/z33;->n(Ljava/util/Hashtable;Ljava/lang/String;Lo/yh5;Ljava/lang/String;Lo/yh5;)Lo/yh5;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object p0, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 327
    .line 328
    invoke-virtual {p0, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public static g(IILjava/lang/String;Z)I
    .locals 4

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p0

    .line 58
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p1
.end method

.method public static h()Lo/sy3;
    .locals 1

    .line 1
    sget-object v0, Lo/sy3;->g:Lo/pj2;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/sy3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Lo/y22;Lo/rz1;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    const-string v3, "Set-Cookie"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lo/rz1;->p(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v6, v4, :cond_20

    .line 23
    .line 24
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_1f

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    sget-object v0, Lo/vz5;->a:[B

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v11, 0x3b

    .line 44
    .line 45
    invoke-static {v8, v11, v5, v0}, Lo/vz5;->f(Ljava/lang/String;CII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v12, 0x3d

    .line 50
    .line 51
    invoke-static {v8, v12, v5, v0}, Lo/vz5;->f(Ljava/lang/String;CII)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    if-ne v13, v0, :cond_0

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_0
    invoke-static {v5, v13, v8}, Lo/vz5;->D(IILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-static {v15}, Lo/vz5;->m(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/4 v2, -0x1

    .line 77
    if-eq v14, v2, :cond_2

    .line 78
    .line 79
    :goto_2
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    invoke-static {v13, v0, v8}, Lo/vz5;->D(IILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-static/range {v16 .. v16}, Lo/vz5;->m(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eq v13, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v13, 0x1

    .line 100
    const-wide/16 v17, -0x1

    .line 101
    .line 102
    const-wide v19, 0xe677d21fdbffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-wide/from16 v25, v17

    .line 108
    .line 109
    move-wide/from16 v28, v19

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x1

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/high16 v32, -0x8000000000000000L

    .line 128
    .line 129
    if-ge v0, v2, :cond_10

    .line 130
    .line 131
    invoke-static {v8, v11, v0, v2}, Lo/vz5;->f(Ljava/lang/String;CII)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v8, v12, v0, v5}, Lo/vz5;->f(Ljava/lang/String;CII)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v0, v11, v8}, Lo/vz5;->D(IILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ge v11, v5, :cond_4

    .line 144
    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    invoke-static {v11, v5, v8}, Lo/vz5;->D(IILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string v11, ""

    .line 153
    .line 154
    :goto_4
    const-string v12, "expires"

    .line 155
    .line 156
    invoke-static {v0, v12, v13}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0, v11}, Lo/m25;->k(ILjava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :goto_5
    const/16 v23, 0x1

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_5
    const-string v12, "max-age"

    .line 175
    .line 176
    invoke-static {v0, v12, v13}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-eqz v12, :cond_9

    .line 181
    .line 182
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    const-wide/16 v25, 0x0

    .line 187
    .line 188
    cmp-long v0, v11, v25

    .line 189
    .line 190
    if-gtz v0, :cond_6

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move-wide/from16 v32, v11

    .line 194
    .line 195
    :goto_6
    move-wide/from16 v25, v32

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object v12, v0

    .line 200
    :try_start_2
    const-string v0, "-?\\d+"

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v13, "compile(...)"

    .line 207
    .line 208
    invoke-static {v0, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    const-string v0, "-"

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v11, v0, v12}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    move-wide/from16 v30, v32

    .line 231
    .line 232
    :cond_7
    move-wide/from16 v25, v30

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    :cond_9
    const-string v12, "domain"

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    invoke-static {v0, v12, v13}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    :try_start_3
    const-string v0, "."

    .line 246
    .line 247
    invoke-static {v11, v0}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    xor-int/2addr v12, v13

    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    invoke-static {v11, v0}, Lo/vh5;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lo/tv1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    move-object v14, v0

    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v11, "Failed requirement."

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    :cond_c
    const-string v12, "path"

    .line 287
    .line 288
    const/4 v13, 0x1

    .line 289
    invoke-static {v0, v12, v13}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_d

    .line 294
    .line 295
    move-object/from16 v27, v11

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    const-string v11, "secure"

    .line 299
    .line 300
    invoke-static {v0, v11, v13}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_e

    .line 305
    .line 306
    const/16 v21, 0x1

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    const-string v11, "httponly"

    .line 310
    .line 311
    invoke-static {v0, v11, v13}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    const/16 v22, 0x1

    .line 318
    .line 319
    :catch_1
    :cond_f
    :goto_7
    add-int/lit8 v0, v5, 0x1

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/16 v11, 0x3b

    .line 323
    .line 324
    const/16 v12, 0x3d

    .line 325
    .line 326
    const/4 v13, 0x1

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_10
    cmp-long v0, v25, v32

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    move-wide/from16 v17, v32

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    cmp-long v0, v25, v17

    .line 337
    .line 338
    if-eqz v0, :cond_15

    .line 339
    .line 340
    const-wide v11, 0x20c49ba5e353f7L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    cmp-long v0, v25, v11

    .line 346
    .line 347
    if-gtz v0, :cond_12

    .line 348
    .line 349
    const/16 v0, 0x3e8

    .line 350
    .line 351
    int-to-long v11, v0

    .line 352
    mul-long v30, v25, v11

    .line 353
    .line 354
    :cond_12
    add-long v30, v9, v30

    .line 355
    .line 356
    cmp-long v0, v30, v9

    .line 357
    .line 358
    if-ltz v0, :cond_14

    .line 359
    .line 360
    cmp-long v0, v30, v19

    .line 361
    .line 362
    if-lez v0, :cond_13

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    move-wide/from16 v17, v30

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_14
    :goto_8
    move-wide/from16 v17, v19

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_15
    move-wide/from16 v17, v28

    .line 372
    .line 373
    :goto_9
    iget-object v0, v1, Lo/y22;->d:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v14, :cond_16

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    goto :goto_b

    .line 379
    :cond_16
    invoke-static {v0, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_17

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_17
    invoke-static {v0, v14}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1c

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    sub-int/2addr v2, v5

    .line 401
    const/4 v5, 0x1

    .line 402
    sub-int/2addr v2, v5

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/16 v5, 0x2e

    .line 408
    .line 409
    if-ne v2, v5, :cond_1c

    .line 410
    .line 411
    sget-object v2, Lo/vz5;->f:Lo/uj4;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lo/uj4;->b(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1c

    .line 418
    .line 419
    :goto_a
    move-object v2, v14

    .line 420
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eq v0, v5, :cond_18

    .line 429
    .line 430
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_18

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_18
    const-string v0, "/"

    .line 441
    .line 442
    move-object/from16 v5, v27

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    if-eqz v5, :cond_1a

    .line 446
    .line 447
    invoke-static {v5, v0, v8}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-nez v9, :cond_19

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_19
    move-object/from16 v20, v5

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/y22;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    const/16 v9, 0x2f

    .line 462
    .line 463
    const/4 v10, 0x6

    .line 464
    invoke-static {v5, v9, v8, v10}, Lo/vh5;->B0(Ljava/lang/CharSequence;CII)I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_1b

    .line 469
    .line 470
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 475
    .line 476
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_1b
    move-object/from16 v20, v0

    .line 480
    .line 481
    :goto_d
    new-instance v0, Lo/di0;

    .line 482
    .line 483
    move-object v14, v0

    .line 484
    move-object/from16 v19, v2

    .line 485
    .line 486
    invoke-direct/range {v14 .. v24}, Lo/di0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 487
    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1c
    const/4 v8, 0x0

    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_e
    if-nez v0, :cond_1d

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1d
    if-nez v7, :cond_1e

    .line 496
    .line 497
    new-instance v7, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    :cond_1e
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_1f
    const-string v0, "setCookie"

    .line 511
    .line 512
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    throw v1

    .line 517
    :cond_20
    if-eqz v7, :cond_21

    .line 518
    .line 519
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 524
    .line 525
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_21
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 530
    .line 531
    :goto_10
    return-object v0

    .line 532
    :cond_22
    const/4 v1, 0x0

    .line 533
    const-string v0, "headers"

    .line 534
    .line 535
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :cond_23
    const/4 v1, 0x0

    .line 540
    const-string v0, "url"

    .line 541
    .line 542
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1
.end method

.method public static j([Ljava/lang/String;[Ljava/lang/String;FLo/rq5;)Lo/si5;
    .locals 5

    .line 1
    new-instance v0, Lo/si5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/si5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    aget-object v1, p0, v1

    .line 9
    .line 10
    const-string v2, "\\{.*?\\}"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    const-string v3, "<br />"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\\N"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lo/si5;->d:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_4

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Style"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 53
    .line 54
    aget-object v3, p0, v1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lo/yh5;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iput-object v2, v0, Lo/si5;->a:Lo/yh5;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p3, Lo/rq5;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "undefined style: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v3, p0, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\n\n"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p3, Lo/rq5;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    aget-object v2, p1, v1

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Start"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "h:mm:ss.cs"

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Lo/rx1;

    .line 124
    .line 125
    aget-object v4, p0, v1

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v2, v3, v4}, Lo/rx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lo/si5;->b:Lo/rx1;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    aget-object v2, p1, v1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "End"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    new-instance v2, Lo/rx1;

    .line 152
    .line 153
    aget-object v4, p0, v1

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v3, v4}, Lo/rx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lo/si5;->c:Lo/rx1;

    .line 163
    .line 164
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    const/high16 p0, 0x42c80000    # 100.0f

    .line 169
    .line 170
    cmpl-float p1, p2, p0

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v0, Lo/si5;->b:Lo/rx1;

    .line 175
    .line 176
    iget p3, p1, Lo/rx1;->C:I

    .line 177
    .line 178
    int-to-float p3, p3

    .line 179
    div-float/2addr p2, p0

    .line 180
    div-float/2addr p3, p2

    .line 181
    float-to-int p0, p3

    .line 182
    iput p0, p1, Lo/rx1;->C:I

    .line 183
    .line 184
    iget-object p0, v0, Lo/si5;->c:Lo/rx1;

    .line 185
    .line 186
    iget p1, p0, Lo/rx1;->C:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    div-float/2addr p1, p2

    .line 190
    float-to-int p1, p1

    .line 191
    iput p1, p0, Lo/rx1;->C:I

    .line 192
    .line 193
    :cond_5
    return-object v0
.end method

.method public static k(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lo/m25;->g(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lo/di0;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v10}, Lo/m25;->g(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lo/di0;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, Lo/di0;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, Lo/di0;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "US"

    .line 137
    .line 138
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 139
    .line 140
    invoke-static {v1, v10, v7, v1, v13}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 149
    .line 150
    invoke-static {v7, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v10, 0x6

    .line 154
    invoke-static {v7, v1, v0, v0, v10}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    div-int/lit8 v7, v1, 0x4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    if-ne v4, v3, :cond_3

    .line 162
    .line 163
    sget-object v11, Lo/di0;->j:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    invoke-static {v12, p0, p1, v0}, Lo/m25;->g(IILjava/lang/String;Z)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_4
    const/16 p0, 0x46

    .line 195
    .line 196
    if-gt p0, v4, :cond_5

    .line 197
    .line 198
    const/16 p1, 0x64

    .line 199
    .line 200
    if-ge v4, p1, :cond_5

    .line 201
    .line 202
    add-int/lit16 v4, v4, 0x76c

    .line 203
    .line 204
    :cond_5
    if-ltz v4, :cond_6

    .line 205
    .line 206
    if-ge v4, p0, :cond_6

    .line 207
    .line 208
    add-int/lit16 v4, v4, 0x7d0

    .line 209
    .line 210
    :cond_6
    const/16 p0, 0x641

    .line 211
    .line 212
    const-string p1, "Failed requirement."

    .line 213
    .line 214
    if-lt v4, p0, :cond_c

    .line 215
    .line 216
    if-eq v7, v3, :cond_b

    .line 217
    .line 218
    if-gt v10, v6, :cond_a

    .line 219
    .line 220
    const/16 p0, 0x20

    .line 221
    .line 222
    if-ge v6, p0, :cond_a

    .line 223
    .line 224
    if-ltz v5, :cond_9

    .line 225
    .line 226
    const/16 p0, 0x18

    .line 227
    .line 228
    if-ge v5, p0, :cond_9

    .line 229
    .line 230
    if-ltz v8, :cond_8

    .line 231
    .line 232
    const/16 p0, 0x3c

    .line 233
    .line 234
    if-ge v8, p0, :cond_8

    .line 235
    .line 236
    if-ltz v9, :cond_7

    .line 237
    .line 238
    if-ge v9, p0, :cond_7

    .line 239
    .line 240
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 241
    .line 242
    sget-object p1, Lo/vz5;->e:Ljava/util/TimeZone;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 251
    .line 252
    .line 253
    sub-int/2addr v7, v10

    .line 254
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x5

    .line 258
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 259
    .line 260
    .line 261
    const/16 p1, 0xb

    .line 262
    .line 263
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 264
    .line 265
    .line 266
    const/16 p1, 0xc

    .line 267
    .line 268
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 269
    .line 270
    .line 271
    const/16 p1, 0xd

    .line 272
    .line 273
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0xe

    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide p0

    .line 285
    return-wide p0

    .line 286
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0
.end method

.method private static m(Ljava/io/InputStream;)Lo/rq5;
    .locals 14

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    new-instance v1, Lo/rq5;

    .line 4
    .line 5
    invoke-direct {v1}, Lo/rq5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    :cond_0
    :goto_0
    if-eqz v2, :cond_14

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_13

    .line 38
    .line 39
    const-string v8, "[Script info]"

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-string v9, ":"

    .line 46
    .line 47
    if-eqz v8, :cond_6

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    const-string v8, "Title:"

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-object v2, v2, v4

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_1
    const-string v8, "Original Script:"

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aget-object v2, v2, v4

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v8, "Script Type:"

    .line 106
    .line 107
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    aget-object v8, v8, v4

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v10, "v4.00+"

    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aget-object v2, v2, v4

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v8, "v4.00"

    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v8, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, "Script version is older than 4.00, it may produce parsing errors."

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const-string v8, "Timer:"

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aget-object v2, v2, v4

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v5, 0x2c

    .line 192
    .line 193
    const/16 v8, 0x2e

    .line 194
    .line 195
    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_6
    const-string v8, "[v4 Styles]"

    .line 216
    .line 217
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    const-string v10, "Format: (format definition) expected at line "

    .line 222
    .line 223
    const-string v11, ","

    .line 224
    .line 225
    const-string v12, "Format:"

    .line 226
    .line 227
    if-nez v8, :cond_f

    .line 228
    .line 229
    :try_start_2
    const-string v8, "[v4 Styles+]"

    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_f

    .line 236
    .line 237
    const-string v8, "[v4+ Styles]"

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v13, "[Events]"

    .line 252
    .line 253
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_c

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v13, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v13, "Only dialogue events are considered, all other events are ignored.\n\n"

    .line 280
    .line 281
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iput-object v8, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_8

    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v13, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v10, " for the events section\n\n"

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iput-object v8, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 322
    .line 323
    :goto_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_8

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x1

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aget-object v2, v2, v4

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    add-int/2addr v7, v4

    .line 355
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v10, :cond_b

    .line 368
    .line 369
    const-string v10, "Dialogue:"

    .line 370
    .line 371
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_a

    .line 376
    .line 377
    const/4 v10, 0x2

    .line 378
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    aget-object v8, v8, v4

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/16 v10, 0xa

    .line 389
    .line 390
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v8, v2, v5, v1}, Lo/m25;->j([Ljava/lang/String;[Ljava/lang/String;FLo/rq5;)Lo/si5;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iget-object v10, v8, Lo/si5;->b:Lo/rx1;

    .line 399
    .line 400
    iget v10, v10, Lo/rx1;->C:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    :goto_5
    iget-object v12, v1, Lo/rq5;->b:Ljava/util/TreeMap;

    .line 403
    .line 404
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v12, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    if-eqz v13, :cond_9

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v12, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    goto :goto_4

    .line 435
    :cond_b
    move-object v2, v8

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    const-string v9, "[Fonts]"

    .line 443
    .line 444
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-nez v8, :cond_e

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    const-string v9, "[Graphics]"

    .line 455
    .line 456
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-eqz v8, :cond_d

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v9, "Unrecognized section: "

    .line 474
    .line 475
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v2, " all information there is ignored."

    .line 486
    .line 487
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iput-object v2, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_e
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    iget-object v9, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v9, "The section "

    .line 517
    .line 518
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, " is not supported for conversion, all information there will be lost.\n\n"

    .line 529
    .line 530
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    iput-object v2, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_f
    :goto_7
    const-string v8, "+"

    .line 550
    .line 551
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_10

    .line 556
    .line 557
    if-nez v6, :cond_10

    .line 558
    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v6, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string v6, "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n"

    .line 570
    .line 571
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iput-object v2, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 579
    .line 580
    const/4 v6, 0x1

    .line 581
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-nez v8, :cond_11

    .line 596
    .line 597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v13, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v10, " for the styles section\n\n"

    .line 614
    .line 615
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    iput-object v8, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 623
    .line 624
    :goto_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-nez v8, :cond_11

    .line 629
    .line 630
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    goto :goto_8

    .line 641
    :cond_11
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    aget-object v2, v2, v4

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    add-int/2addr v7, v4

    .line 656
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :goto_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_b

    .line 669
    .line 670
    const-string v10, "Style:"

    .line 671
    .line 672
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    if-eqz v10, :cond_12

    .line 677
    .line 678
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    aget-object v8, v8, v4

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iget-object v10, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v8, v2, v7, v6, v10}, Lo/m25;->n([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lo/yh5;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    iget-object v10, v1, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 699
    .line 700
    iget-object v12, v8, Lo/yh5;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v10, v12, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    goto :goto_9

    .line 716
    :cond_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    add-int/lit8 v7, v7, 0x1

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_14
    invoke-virtual {v1}, Lo/rq5;->a()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 725
    .line 726
    .line 727
    if-eqz p0, :cond_15

    .line 728
    .line 729
    :goto_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :catch_0
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v2, "unexpected end of file, maybe last caption is not complete.\n\n"

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v1, Lo/rq5;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 753
    .line 754
    if-eqz p0, :cond_15

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_15
    :goto_b
    return-object v1

    .line 758
    :goto_c
    if-eqz p0, :cond_16

    .line 759
    .line 760
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 761
    .line 762
    .line 763
    :cond_16
    throw v0
.end method

.method public static n([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Lo/yh5;
    .locals 9

    .line 1
    new-instance v0, Lo/yh5;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "default"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lo/yh5;->b:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 13
    .line 14
    sput v3, Lo/yh5;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lo/yh5;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v1, p0

    .line 27
    array-length v2, p1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    if-ge v1, v2, :cond_11

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Name"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    aget-object v2, p0, v1

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lo/yh5;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    aget-object v2, p1, v1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Fontname"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    aget-object v2, p0, v1

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    aget-object v2, p1, v1

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "Fontsize"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    aget-object v2, p0, v1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    aget-object v2, p1, v1

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "PrimaryColour"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v3, "decimalCodedBBGGRR"

    .line 115
    .line 116
    const-string v4, "&HBBGGRR"

    .line 117
    .line 118
    const-string v5, "decimalCodedAABBGGRR"

    .line 119
    .line 120
    const-string v6, "&HAABBGGRR"

    .line 121
    .line 122
    const-string v7, "&H"

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    aget-object v2, p0, v1

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-static {v6, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    invoke-static {v5, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-static {v4, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_6
    invoke-static {v3, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_7
    aget-object v2, p1, v1

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v8, "BackColour"

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    aget-object v2, p0, v1

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz p3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-static {v6, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    invoke-static {v5, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_a

    .line 209
    .line 210
    invoke-static {v4, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    invoke-static {v3, v2}, Lo/yh5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_b
    aget-object v2, p1, v1

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "Bold"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    aget-object v2, p0, v1

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_c
    aget-object v2, p1, v1

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "Italic"

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    aget-object v2, p0, v1

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    aget-object v2, p1, v1

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "Underline"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    aget-object v2, p0, v1

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_e
    aget-object v2, p1, v1

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "Alignment"

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    aget-object v2, p0, v1

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const-string v3, "\n\n"

    .line 318
    .line 319
    const-string v4, "undefined alignment for style at line "

    .line 320
    .line 321
    if-eqz p3, :cond_f

    .line 322
    .line 323
    packed-switch v2, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p4

    .line 347
    goto :goto_1

    .line 348
    :cond_f
    packed-switch v2, :pswitch_data_1

    .line 349
    .line 350
    .line 351
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    :cond_10
    :goto_1
    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_11
    :goto_2
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Lo/si5;[BILo/rq5;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v5, "white"

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    move-object v10, v5

    .line 14
    move-object v8, v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    :goto_0
    array-length v12, v1

    .line 19
    if-ge v7, v12, :cond_e

    .line 20
    .line 21
    aget-byte v12, v1, v7

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    if-gez v12, :cond_b

    .line 25
    .line 26
    const/16 v14, -0x71

    .line 27
    .line 28
    if-gt v12, v14, :cond_1

    .line 29
    .line 30
    add-int/lit8 v15, v7, 0x1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    if-ge v15, v4, :cond_0

    .line 34
    .line 35
    aget-byte v4, v1, v15

    .line 36
    .line 37
    if-ne v12, v4, :cond_0

    .line 38
    .line 39
    move v7, v15

    .line 40
    :cond_0
    aget-byte v4, v1, v7

    .line 41
    .line 42
    const/16 v12, -0x76

    .line 43
    .line 44
    if-eq v4, v12, :cond_a

    .line 45
    .line 46
    if-eq v4, v14, :cond_2

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v14, 0x0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_0
    const/4 v9, 0x0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    const/4 v9, 0x1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v11, 0x0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const/4 v11, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lo/si5;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v7, v8}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lo/si5;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    const-string v4, "U"

    .line 78
    .line 79
    invoke-static {v10, v4}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_3
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const-string v4, "I"

    .line 86
    .line 87
    invoke-static {v10, v4}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    :cond_4
    iget-object v4, v3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lo/yh5;

    .line 98
    .line 99
    if-ne v2, v13, :cond_6

    .line 100
    .line 101
    const-string v7, "L"

    .line 102
    .line 103
    invoke-static {v10, v7}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v8, v3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    new-instance v8, Lo/yh5;

    .line 116
    .line 117
    invoke-direct {v8, v7, v4}, Lo/yh5;-><init>(Ljava/lang/String;Lo/yh5;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 121
    .line 122
    invoke-virtual {v4, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_2
    move-object v10, v7

    .line 126
    move-object v4, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v4, v3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lo/yh5;

    .line 135
    .line 136
    :goto_3
    move-object v10, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v7, 0x3

    .line 139
    if-ne v2, v7, :cond_8

    .line 140
    .line 141
    const-string v7, "R"

    .line 142
    .line 143
    invoke-static {v10, v7}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    new-instance v8, Lo/yh5;

    .line 156
    .line 157
    invoke-direct {v8, v7, v4}, Lo/yh5;-><init>(Ljava/lang/String;Lo/yh5;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 161
    .line 162
    invoke-virtual {v4, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v4, v3, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lo/yh5;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    :goto_4
    iput-object v4, v0, Lo/si5;->a:Lo/yh5;

    .line 176
    .line 177
    iget-object v4, v0, Lo/si5;->b:Lo/rx1;

    .line 178
    .line 179
    iget v4, v4, Lo/rx1;->C:I

    .line 180
    .line 181
    :goto_5
    iget-object v7, v3, Lo/rq5;->b:Ljava/util/TreeMap;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v7, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    array-length v7, v1

    .line 204
    :goto_6
    move-object v8, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v12, v0, Lo/si5;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v8, "<br />"

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iput-object v4, v0, Lo/si5;->d:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    const/16 v4, 0x20

    .line 233
    .line 234
    if-ge v12, v4, :cond_d

    .line 235
    .line 236
    add-int/lit8 v4, v7, 0x1

    .line 237
    .line 238
    array-length v14, v1

    .line 239
    if-ge v4, v14, :cond_c

    .line 240
    .line 241
    aget-byte v14, v1, v4

    .line 242
    .line 243
    if-ne v12, v14, :cond_c

    .line 244
    .line 245
    move v7, v4

    .line 246
    :cond_c
    aget-byte v4, v1, v7

    .line 247
    .line 248
    packed-switch v4, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_4
    move-object v10, v5

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_5
    const-string v10, "cyan"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_6
    const-string v10, "magenta"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_7
    const-string v10, "blue"

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_8
    const-string v10, "yellow"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_9
    const-string v10, "green"

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_a
    const-string v10, "red"

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_b
    const-string v10, "black"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    new-array v4, v13, [B

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    aput-byte v12, v4, v14

    .line 288
    .line 289
    invoke-static {v8}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v12, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    :goto_7
    add-int/2addr v7, v13

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/io/InputStream;)Lo/rq5;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lo/m25;->C:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "/"

    .line 17
    .line 18
    const-string v7, "h:m:s:f/fps"

    .line 19
    .line 20
    const-string v8, ":"

    .line 21
    .line 22
    new-instance v9, Lo/rq5;

    .line 23
    .line 24
    invoke-direct {v9}, Lo/rq5;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v10, 0x400

    .line 28
    .line 29
    new-array v11, v10, [B

    .line 30
    .line 31
    const/16 v12, 0x80

    .line 32
    .line 33
    new-array v13, v12, [B

    .line 34
    .line 35
    :try_start_0
    invoke-static {v9}, Lo/m25;->d(Lo/rq5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-lt v14, v10, :cond_c

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    new-array v14, v10, [B

    .line 46
    .line 47
    const/4 v15, 0x6

    .line 48
    aget-byte v16, v11, v15

    .line 49
    .line 50
    aput-byte v16, v14, v4

    .line 51
    .line 52
    const/16 v16, 0x7

    .line 53
    .line 54
    aget-byte v17, v11, v16

    .line 55
    .line 56
    aput-byte v17, v14, v6

    .line 57
    .line 58
    new-instance v15, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v15, v14}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    new-array v15, v10, [B

    .line 68
    .line 69
    aget-byte v18, v11, v3

    .line 70
    .line 71
    aput-byte v18, v15, v4

    .line 72
    .line 73
    const/16 v18, 0xd

    .line 74
    .line 75
    aget-byte v18, v11, v18

    .line 76
    .line 77
    aput-byte v18, v15, v6

    .line 78
    .line 79
    new-instance v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v3, v15}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/16 v15, 0x20

    .line 89
    .line 90
    new-array v12, v15, [B

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    invoke-static {v11, v10, v12, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    new-instance v10, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V

    .line 100
    .line 101
    .line 102
    new-array v12, v15, [B

    .line 103
    .line 104
    const/16 v6, 0x30

    .line 105
    .line 106
    invoke-static {v11, v6, v12, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v6, v12}, Ljava/lang/String;-><init>([B)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x5

    .line 115
    new-array v15, v12, [B

    .line 116
    .line 117
    const/16 v22, 0xee

    .line 118
    .line 119
    aget-byte v22, v11, v22

    .line 120
    .line 121
    aput-byte v22, v15, v4

    .line 122
    .line 123
    const/16 v22, 0xef

    .line 124
    .line 125
    aget-byte v22, v11, v22

    .line 126
    .line 127
    const/16 v21, 0x1

    .line 128
    .line 129
    aput-byte v22, v15, v21

    .line 130
    .line 131
    const/16 v22, 0xf0

    .line 132
    .line 133
    aget-byte v22, v11, v22

    .line 134
    .line 135
    const/16 v19, 0x2

    .line 136
    .line 137
    aput-byte v22, v15, v19

    .line 138
    .line 139
    const/16 v22, 0xf1

    .line 140
    .line 141
    aget-byte v22, v11, v22

    .line 142
    .line 143
    const/16 v23, 0x3

    .line 144
    .line 145
    aput-byte v22, v15, v23

    .line 146
    .line 147
    const/16 v22, 0xf2

    .line 148
    .line 149
    aget-byte v22, v11, v22

    .line 150
    .line 151
    const/4 v4, 0x4

    .line 152
    aput-byte v22, v15, v4

    .line 153
    .line 154
    new-instance v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v4, v15}, Ljava/lang/String;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    new-array v15, v12, [B

    .line 164
    .line 165
    const/16 v25, 0xf3

    .line 166
    .line 167
    aget-byte v25, v11, v25

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    aput-byte v25, v15, v24

    .line 172
    .line 173
    const/16 v25, 0xf4

    .line 174
    .line 175
    aget-byte v25, v11, v25

    .line 176
    .line 177
    const/16 v21, 0x1

    .line 178
    .line 179
    aput-byte v25, v15, v21

    .line 180
    .line 181
    const/16 v25, 0xf5

    .line 182
    .line 183
    aget-byte v25, v11, v25

    .line 184
    .line 185
    const/16 v19, 0x2

    .line 186
    .line 187
    aput-byte v25, v15, v19

    .line 188
    .line 189
    const/16 v25, 0xf6

    .line 190
    .line 191
    aget-byte v25, v11, v25

    .line 192
    .line 193
    aput-byte v25, v15, v23

    .line 194
    .line 195
    const/16 v25, 0xf7

    .line 196
    .line 197
    aget-byte v11, v11, v25

    .line 198
    .line 199
    const/16 v22, 0x4

    .line 200
    .line 201
    aput-byte v11, v15, v22

    .line 202
    .line 203
    new-instance v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v15}, Ljava/lang/String;-><init>([B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    new-instance v15, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v10, " "

    .line 225
    .line 226
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    if-gt v3, v6, :cond_1

    .line 245
    .line 246
    if-gez v3, :cond_0

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    if-eqz v3, :cond_2

    .line 250
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v6, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    .line 262
    .line 263
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v6, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v6, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iput-object v3, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 296
    .line 297
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    :goto_2
    if-ge v6, v4, :cond_3

    .line 302
    .line 303
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const/16 v1, 0x80

    .line 308
    .line 309
    if-ge v12, v1, :cond_4

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v1, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, "Unexpected end of file, "

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, " blocks read, expecting "

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, " blocks in total.\n\n"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 347
    .line 348
    :cond_3
    move v0, v11

    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_4
    if-nez v10, :cond_5

    .line 352
    .line 353
    new-instance v3, Lo/si5;

    .line 354
    .line 355
    invoke-direct {v3}, Lo/si5;-><init>()V

    .line 356
    .line 357
    .line 358
    :cond_5
    const/16 v21, 0x1

    .line 359
    .line 360
    aget-byte v10, v13, v21

    .line 361
    .line 362
    const/4 v12, 0x2

    .line 363
    aget-byte v1, v13, v12

    .line 364
    .line 365
    mul-int/lit16 v1, v1, 0x100

    .line 366
    .line 367
    add-int/2addr v1, v10

    .line 368
    if-eq v1, v15, :cond_6

    .line 369
    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v10, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v10, "Unexpected subtitle number at TTI block "

    .line 381
    .line 382
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v10, ". Parsing proceeds...\n\n"

    .line 389
    .line 390
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 398
    .line 399
    :cond_6
    aget-byte v1, v13, v23

    .line 400
    .line 401
    const/4 v10, -0x1

    .line 402
    if-eq v1, v10, :cond_7

    .line 403
    .line 404
    const/4 v10, 0x1

    .line 405
    goto :goto_3

    .line 406
    :cond_7
    const/4 v10, 0x0

    .line 407
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x5

    .line 416
    .line 417
    aget-byte v12, v13, v19

    .line 418
    .line 419
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    move/from16 v17, v4

    .line 426
    .line 427
    const/4 v12, 0x6

    .line 428
    aget-byte v4, v13, v12

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    aget-byte v4, v13, v16

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v4, 0x8

    .line 445
    .line 446
    aget-byte v4, v13, v4

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v25, 0x9

    .line 464
    .line 465
    aget-byte v12, v13, v25

    .line 466
    .line 467
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const/16 v12, 0xa

    .line 474
    .line 475
    aget-byte v12, v13, v12

    .line 476
    .line 477
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const/16 v12, 0xb

    .line 484
    .line 485
    aget-byte v12, v13, v12

    .line 486
    .line 487
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-object/from16 v25, v5

    .line 494
    .line 495
    const/16 v12, 0xc

    .line 496
    .line 497
    aget-byte v5, v13, v12

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const/16 v5, 0xe

    .line 507
    .line 508
    aget-byte v5, v13, v5

    .line 509
    .line 510
    const/16 v12, 0xf

    .line 511
    .line 512
    aget-byte v12, v13, v12

    .line 513
    .line 514
    if-nez v12, :cond_9

    .line 515
    .line 516
    const/16 v12, 0x70

    .line 517
    .line 518
    move-object/from16 v26, v8

    .line 519
    .line 520
    new-array v8, v12, [B

    .line 521
    .line 522
    move/from16 v20, v11

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    const/16 v11, 0x10

    .line 526
    .line 527
    invoke-static {v13, v11, v8, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    if-eqz v10, :cond_8

    .line 531
    .line 532
    invoke-static {v3, v8, v5, v9}, Lo/m25;->o(Lo/si5;[BILo/rq5;)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_8
    new-instance v2, Lo/rx1;

    .line 537
    .line 538
    new-instance v12, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-direct {v2, v7, v1}, Lo/rx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v3, Lo/si5;->b:Lo/rx1;

    .line 560
    .line 561
    new-instance v1, Lo/rx1;

    .line 562
    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-direct {v1, v7, v2}, Lo/rx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v3, Lo/si5;->c:Lo/rx1;

    .line 585
    .line 586
    invoke-static {v3, v8, v5, v9}, Lo/m25;->o(Lo/si5;[BILo/rq5;)V

    .line 587
    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_9
    move-object/from16 v26, v8

    .line 591
    .line 592
    move/from16 v20, v11

    .line 593
    .line 594
    const/16 v11, 0x10

    .line 595
    .line 596
    :goto_4
    if-nez v10, :cond_a

    .line 597
    .line 598
    add-int/lit8 v15, v15, 0x1

    .line 599
    .line 600
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move/from16 v4, v17

    .line 607
    .line 608
    move/from16 v11, v20

    .line 609
    .line 610
    move-object/from16 v5, v25

    .line 611
    .line 612
    move-object/from16 v8, v26

    .line 613
    .line 614
    const/4 v12, 0x5

    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :goto_5
    if-eq v15, v0, :cond_b

    .line 618
    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    iget-object v2, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v2, "Number of parsed subtitles ("

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ") different from expected number of subtitles ("

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v0, ").\n\n"

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iput-object v0, v9, Lo/rq5;->c:Ljava/lang/String;

    .line 655
    .line 656
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Lo/rq5;->a()V

    .line 660
    .line 661
    .line 662
    return-object v9

    .line 663
    :cond_c
    new-instance v0, Lcom/snaptube/exoplayer/subtitle/exception/FatalParsingException;

    .line 664
    .line 665
    const-string v1, "The file must contain at least a GSI block"

    .line 666
    .line 667
    invoke-direct {v0, v1}, Lcom/snaptube/exoplayer/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lcom/snaptube/exoplayer/subtitle/exception/FatalParsingException;

    .line 675
    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    const-string v3, "Format error in the file, migth be due to corrupt data.\n"

    .line 679
    .line 680
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-direct {v1, v0}, Lcom/snaptube/exoplayer/subtitle/exception/FatalParsingException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :pswitch_0
    move-object/from16 v25, v5

    .line 699
    .line 700
    const/16 v21, 0x1

    .line 701
    .line 702
    const-string v0, "hh:mm:ss,ms"

    .line 703
    .line 704
    new-instance v1, Lo/rq5;

    .line 705
    .line 706
    invoke-direct {v1}, Lo/rq5;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v2, Lo/si5;

    .line 710
    .line 711
    invoke-direct {v2}, Lo/si5;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v3, Ljava/io/InputStreamReader;

    .line 715
    .line 716
    move-object/from16 v4, p1

    .line 717
    .line 718
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 719
    .line 720
    .line 721
    new-instance v5, Ljava/io/BufferedReader;

    .line 722
    .line 723
    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const/4 v6, 0x1

    .line 731
    const/4 v7, 0x0

    .line 732
    :goto_7
    if-eqz v3, :cond_16

    .line 733
    .line 734
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    add-int/lit8 v8, v7, 0x1

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 744
    if-nez v9, :cond_14

    .line 745
    .line 746
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    if-ne v9, v6, :cond_d

    .line 751
    .line 752
    add-int/lit8 v6, v6, 0x1

    .line 753
    .line 754
    const/4 v9, 0x1

    .line 755
    goto :goto_8

    .line 756
    :cond_d
    new-instance v9, Ljava/lang/Exception;

    .line 757
    .line 758
    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    .line 759
    .line 760
    .line 761
    throw v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    goto/16 :goto_10

    .line 764
    .line 765
    :catch_1
    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v10, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v10, " expected at line "

    .line 779
    .line 780
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    iput-object v9, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 791
    .line 792
    new-instance v9, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 795
    .line 796
    .line 797
    iget-object v10, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v10, "\n skipping to next line\n\n"

    .line 803
    .line 804
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iput-object v9, v1, Lo/rq5;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    :goto_8
    if-eqz v9, :cond_e

    .line 815
    .line 816
    add-int/lit8 v8, v7, 0x2

    .line 817
    .line 818
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 826
    const/4 v7, 0x0

    .line 827
    const/16 v10, 0xc

    .line 828
    .line 829
    :try_start_5
    invoke-virtual {v3, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v12

    .line 837
    sub-int/2addr v12, v10

    .line 838
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    new-instance v13, Lo/rx1;

    .line 847
    .line 848
    invoke-direct {v13, v0, v11}, Lo/rx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iput-object v13, v2, Lo/si5;->b:Lo/rx1;

    .line 852
    .line 853
    new-instance v11, Lo/rx1;

    .line 854
    .line 855
    invoke-direct {v11, v0, v12}, Lo/rx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iput-object v11, v2, Lo/si5;->c:Lo/rx1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 859
    .line 860
    :goto_9
    move/from16 v24, v9

    .line 861
    .line 862
    goto :goto_a

    .line 863
    :catch_2
    const/4 v7, 0x0

    .line 864
    const/16 v10, 0xc

    .line 865
    .line 866
    :catch_3
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object v11, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v11, "incorrect time format at line "

    .line 877
    .line 878
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    iput-object v9, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    goto :goto_a

    .line 893
    :cond_e
    const/4 v7, 0x0

    .line 894
    const/16 v10, 0xc

    .line 895
    .line 896
    goto :goto_9

    .line 897
    :goto_a
    if-eqz v24, :cond_12

    .line 898
    .line 899
    add-int/lit8 v8, v8, 0x1

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move-object/from16 v9, v25

    .line 910
    .line 911
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    if-nez v11, :cond_f

    .line 916
    .line 917
    new-instance v11, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    add-int/lit8 v8, v8, 0x1

    .line 941
    .line 942
    goto :goto_b

    .line 943
    :cond_f
    iput-object v9, v2, Lo/si5;->d:Ljava/lang/String;

    .line 944
    .line 945
    iget-object v9, v2, Lo/si5;->b:Lo/rx1;

    .line 946
    .line 947
    iget v9, v9, Lo/rx1;->C:I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 948
    .line 949
    :goto_c
    iget-object v11, v1, Lo/rq5;->b:Ljava/util/TreeMap;

    .line 950
    .line 951
    :try_start_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-eqz v12, :cond_10

    .line 960
    .line 961
    add-int/lit8 v9, v9, 0x1

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_10
    iget-object v12, v2, Lo/si5;->b:Lo/rx1;

    .line 965
    .line 966
    iget v12, v12, Lo/rx1;->C:I

    .line 967
    .line 968
    if-eq v9, v12, :cond_11

    .line 969
    .line 970
    new-instance v12, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v13, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 976
    .line 977
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v13, "caption with same start time found...\n\n"

    .line 981
    .line 982
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v12

    .line 989
    iput-object v12, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 990
    .line 991
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-virtual {v11, v9, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    :cond_12
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-nez v2, :cond_13

    .line 1003
    .line 1004
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    add-int/lit8 v8, v8, 0x1

    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_13
    new-instance v2, Lo/si5;

    .line 1016
    .line 1017
    invoke-direct {v2}, Lo/si5;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_14
    const/4 v7, 0x0

    .line 1022
    const/16 v10, 0xc

    .line 1023
    .line 1024
    :goto_e
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1028
    move v7, v8

    .line 1029
    goto/16 :goto_7

    .line 1030
    .line 1031
    :catch_4
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v1, Lo/rq5;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v2, "unexpected end of file, maybe last caption is not complete.\n\n"

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v1, Lo/rq5;->c:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1051
    .line 1052
    if-eqz v4, :cond_17

    .line 1053
    .line 1054
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :goto_10
    if-eqz v4, :cond_15

    .line 1059
    .line 1060
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->close()V

    .line 1061
    .line 1062
    .line 1063
    :cond_15
    throw v0

    .line 1064
    :cond_16
    if-eqz v4, :cond_17

    .line 1065
    .line 1066
    goto :goto_f

    .line 1067
    :cond_17
    :goto_11
    return-object v1

    .line 1068
    :pswitch_1
    move-object v4, v2

    .line 1069
    invoke-static/range {p1 .. p1}, Lo/m25;->m(Ljava/io/InputStream;)Lo/rq5;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    nop

    .line 1075
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
