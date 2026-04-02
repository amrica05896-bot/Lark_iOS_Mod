.class public abstract Lo/j07;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lo/qz6;

.field public static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lo/i07;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/j07;->f:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/j07;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lo/i07;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/j07;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lo/i07;->a:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lo/j07;->a:Lo/i07;

    .line 12
    .line 13
    iput-object p2, p0, Lo/j07;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lo/j07;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/j07;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/j07;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_c

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lo/j07;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_b

    .line 15
    .line 16
    sget-object v1, Lo/j07;->g:Lo/qz6;

    .line 17
    .line 18
    const-string v2, "Must call PhenotypeFlag.init() first"

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v2, p0, Lo/j07;->a:Lo/i07;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v2, Lo/i07;->c:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lo/qz6;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lo/a07;->z(Landroid/content/Context;)Lo/a07;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lo/a07;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v4, Lo/lz6;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v2, "PhenotypeFlag"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v2, "Bypass reading Phenotype values for flag: "

    .line 68
    .line 69
    invoke-virtual {p0}, Lo/j07;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object v2, v3

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lo/j07;->a:Lo/i07;

    .line 86
    .line 87
    iget-object v2, v2, Lo/i07;->a:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v4, v1, Lo/qz6;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v4, v2}, Lo/c07;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lo/j07;->a:Lo/i07;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lo/qz6;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, Lo/j07;->a:Lo/i07;

    .line 111
    .line 112
    iget-object v4, v4, Lo/i07;->a:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lo/uz6;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lo/uz6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v2, v3

    .line 120
    :goto_0
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lo/j07;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lo/uz6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lo/j07;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    if-eqz v2, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget-object v2, p0, Lo/j07;->a:Lo/i07;

    .line 140
    .line 141
    iget-boolean v2, v2, Lo/i07;->b:Z

    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v1, Lo/qz6;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v2}, Lo/a07;->z(Landroid/content/Context;)Lo/a07;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, p0, Lo/j07;->a:Lo/i07;

    .line 152
    .line 153
    iget-boolean v4, v4, Lo/i07;->b:Z

    .line 154
    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v4, p0, Lo/j07;->b:Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v4}, Lo/a07;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lo/j07;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_5
    if-nez v3, :cond_6

    .line 172
    .line 173
    iget-object v2, p0, Lo/j07;->c:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v2, v3

    .line 177
    :goto_3
    iget-object v1, v1, Lo/qz6;->b:Lo/s07;

    .line 178
    .line 179
    invoke-interface {v1}, Lo/s07;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lo/q07;

    .line 184
    .line 185
    invoke-virtual {v1}, Lo/q07;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v1}, Lo/q07;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lo/vz6;

    .line 196
    .line 197
    iget-object v2, p0, Lo/j07;->a:Lo/i07;

    .line 198
    .line 199
    iget-object v2, v2, Lo/i07;->a:Landroid/net/Uri;

    .line 200
    .line 201
    iget-object v3, p0, Lo/j07;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Lo/vz6;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget-object v2, p0, Lo/j07;->c:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {p0, v1}, Lo/j07;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_8
    :goto_4
    iput-object v2, p0, Lo/j07;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iput v0, p0, Lo/j07;->d:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-static {}, Lo/l07;->a()V

    .line 222
    .line 223
    .line 224
    throw v3

    .line 225
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_b
    :goto_5
    monitor-exit p0

    .line 232
    goto :goto_7

    .line 233
    :goto_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_c
    :goto_7
    iget-object v0, p0, Lo/j07;->e:Ljava/lang/Object;

    .line 236
    .line 237
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j07;->a:Lo/i07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/j07;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method
