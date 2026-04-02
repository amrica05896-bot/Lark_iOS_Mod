.class public final Lo/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/lm;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;

.field public static final f:Lo/dg1;

.field public static final g:Lo/dg1;

.field public static final h:Lo/dg1;

.field public static final i:Lo/dg1;

.field public static final j:Lo/dg1;

.field public static final k:Lo/dg1;

.field public static final l:Lo/dg1;

.field public static final m:Lo/dg1;

.field public static final n:Lo/dg1;

.field public static final o:Lo/dg1;

.field public static final p:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/lm;->a:Lo/lm;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/lm;->b:Lo/dg1;

    .line 27
    .line 28
    const-string v0, "messageId"

    .line 29
    .line 30
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/lm;->c:Lo/dg1;

    .line 47
    .line 48
    const-string v0, "instanceId"

    .line 49
    .line 50
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lo/lm;->d:Lo/dg1;

    .line 67
    .line 68
    const-string v0, "messageType"

    .line 69
    .line 70
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lo/lm;->e:Lo/dg1;

    .line 87
    .line 88
    const-string v0, "sdkPlatform"

    .line 89
    .line 90
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 101
    .line 102
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lo/lm;->f:Lo/dg1;

    .line 107
    .line 108
    const-string v0, "packageName"

    .line 109
    .line 110
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 121
    .line 122
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lo/lm;->g:Lo/dg1;

    .line 127
    .line 128
    const-string v0, "collapseKey"

    .line 129
    .line 130
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 141
    .line 142
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lo/lm;->h:Lo/dg1;

    .line 147
    .line 148
    const-string v0, "priority"

    .line 149
    .line 150
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 162
    .line 163
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lo/lm;->i:Lo/dg1;

    .line 168
    .line 169
    const-string v0, "ttl"

    .line 170
    .line 171
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x9

    .line 181
    .line 182
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 183
    .line 184
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lo/lm;->j:Lo/dg1;

    .line 189
    .line 190
    const-string v0, "topic"

    .line 191
    .line 192
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 204
    .line 205
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lo/lm;->k:Lo/dg1;

    .line 210
    .line 211
    const-string v0, "bulkId"

    .line 212
    .line 213
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 225
    .line 226
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Lo/lm;->l:Lo/dg1;

    .line 231
    .line 232
    const-string v0, "event"

    .line 233
    .line 234
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 246
    .line 247
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Lo/lm;->m:Lo/dg1;

    .line 252
    .line 253
    const-string v0, "analyticsLabel"

    .line 254
    .line 255
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    const/16 v2, 0xd

    .line 265
    .line 266
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 267
    .line 268
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Lo/lm;->n:Lo/dg1;

    .line 273
    .line 274
    const-string v0, "campaignId"

    .line 275
    .line 276
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0xe

    .line 286
    .line 287
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 288
    .line 289
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Lo/lm;->o:Lo/dg1;

    .line 294
    .line 295
    const-string v0, "composerLabel"

    .line 296
    .line 297
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    const/16 v2, 0xf

    .line 307
    .line 308
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 309
    .line 310
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lo/lm;->p:Lo/dg1;

    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/ra3;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    iget-wide v0, p1, Lo/ra3;->a:J

    .line 6
    .line 7
    sget-object v2, Lo/lm;->b:Lo/dg1;

    .line 8
    .line 9
    invoke-interface {p2, v2, v0, v1}, Lo/jn3;->c(Lo/dg1;J)Lo/jn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/lm;->c:Lo/dg1;

    .line 13
    .line 14
    iget-object v1, p1, Lo/ra3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/lm;->d:Lo/dg1;

    .line 20
    .line 21
    iget-object v1, p1, Lo/ra3;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo/lm;->e:Lo/dg1;

    .line 27
    .line 28
    iget-object v1, p1, Lo/ra3;->d:Lo/pa3;

    .line 29
    .line 30
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lo/lm;->f:Lo/dg1;

    .line 34
    .line 35
    iget-object v1, p1, Lo/ra3;->e:Lo/qa3;

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo/lm;->g:Lo/dg1;

    .line 41
    .line 42
    iget-object v1, p1, Lo/ra3;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo/lm;->h:Lo/dg1;

    .line 48
    .line 49
    iget-object v1, p1, Lo/ra3;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lo/lm;->i:Lo/dg1;

    .line 55
    .line 56
    iget v1, p1, Lo/ra3;->h:I

    .line 57
    .line 58
    invoke-interface {p2, v0, v1}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lo/lm;->j:Lo/dg1;

    .line 62
    .line 63
    iget v1, p1, Lo/ra3;->i:I

    .line 64
    .line 65
    invoke-interface {p2, v0, v1}, Lo/jn3;->b(Lo/dg1;I)Lo/jn3;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lo/lm;->k:Lo/dg1;

    .line 69
    .line 70
    iget-object v1, p1, Lo/ra3;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lo/lm;->l:Lo/dg1;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    invoke-interface {p2, v0, v1, v2}, Lo/jn3;->c(Lo/dg1;J)Lo/jn3;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lo/lm;->m:Lo/dg1;

    .line 83
    .line 84
    iget-object v3, p1, Lo/ra3;->k:Lo/oa3;

    .line 85
    .line 86
    invoke-interface {p2, v0, v3}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lo/lm;->n:Lo/dg1;

    .line 90
    .line 91
    iget-object v3, p1, Lo/ra3;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v0, v3}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 94
    .line 95
    .line 96
    sget-object v0, Lo/lm;->o:Lo/dg1;

    .line 97
    .line 98
    invoke-interface {p2, v0, v1, v2}, Lo/jn3;->c(Lo/dg1;J)Lo/jn3;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lo/lm;->p:Lo/dg1;

    .line 102
    .line 103
    iget-object p1, p1, Lo/ra3;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p2, v0, p1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 106
    .line 107
    .line 108
    return-void
.end method
