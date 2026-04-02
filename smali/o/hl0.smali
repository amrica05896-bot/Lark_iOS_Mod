.class public final Lo/hl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/n82;

.field public final c:Lo/dd;

.field public final d:Lo/pe5;

.field public final e:Lo/py5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hl0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const-string v2, "armeabi"

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    const-string v4, "armeabi-v7a"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lo/gb5;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    const-string v2, "arm64-v8a"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "x86"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lo/gb5;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "x86_64"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v2, "19.0.2"

    .line 42
    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-string v2, "Crashlytics Android SDK/%s"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo/hl0;->g:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/n82;Lo/dd;Lo/u71;Lo/py5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/hl0;->b:Lo/n82;

    .line 7
    .line 8
    iput-object p3, p0, Lo/hl0;->c:Lo/dd;

    .line 9
    .line 10
    iput-object p4, p0, Lo/hl0;->d:Lo/pe5;

    .line 11
    .line 12
    iput-object p5, p0, Lo/hl0;->e:Lo/py5;

    .line 13
    .line 14
    return-void
.end method

.method public static d(Lo/lt5;I)Lo/tn;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lo/lt5;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_1

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lo/lt5;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lo/lt5;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Lo/bv0;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lo/bv0;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lo/bv0;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0}, Lo/hl0;->e([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lo/bv0;->j(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lo/bv0;->m(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p0, p1}, Lo/hl0;->d(Lo/lt5;I)Lo/tn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lo/bv0;->f(Lo/qk0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v4}, Lo/bv0;->b()Lo/tn;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static e([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lo/bv0;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lo/bv0;->k(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-long v8, v5

    .line 33
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-wide v8, v6

    .line 39
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "."

    .line 52
    .line 53
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-lez v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-long v6, v3

    .line 88
    :cond_1
    invoke-virtual {v4, v8, v9}, Lo/bv0;->n(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lo/bv0;->q(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v10}, Lo/bv0;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6, v7}, Lo/bv0;->l(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lo/bv0;->c()Lo/wn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method


# virtual methods
.method public final a(Lo/gn;)Lo/pn;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hl0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    new-instance v1, Lo/cb6;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "anr"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo/cb6;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lo/gn;->g:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lo/cb6;->q(J)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lo/hl0;->e:Lo/py5;

    .line 29
    .line 30
    invoke-virtual {v4}, Lo/py5;->c()Lo/k25;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lo/k25;->b:Lo/aq0;

    .line 35
    .line 36
    iget-boolean v4, v4, Lo/aq0;->c:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lo/hl0;->c:Lo/dd;

    .line 41
    .line 42
    iget-object v5, v4, Lo/dd;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lo/dd;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lo/d00;

    .line 76
    .line 77
    invoke-static {}, Lo/hk0;->a()Lo/uq6;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6}, Lo/d00;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v7, v8}, Lo/uq6;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lo/d00;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Lo/uq6;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lo/d00;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v7, v6}, Lo/uq6;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lo/uq6;->a()Lo/hn;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v4, 0x0

    .line 116
    :goto_1
    new-instance v5, Lo/ch6;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iget v6, p1, Lo/gn;->d:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lo/ch6;->c(I)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p1, Lo/gn;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lo/ch6;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v6, p1, Lo/gn;->c:I

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lo/ch6;->g(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2, v3}, Lo/ch6;->i(J)V

    .line 137
    .line 138
    .line 139
    iget v2, p1, Lo/gn;->a:I

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lo/ch6;->d(I)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p1, Lo/gn;->e:J

    .line 145
    .line 146
    invoke-virtual {v5, v2, v3}, Lo/ch6;->f(J)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, p1, Lo/gn;->f:J

    .line 150
    .line 151
    invoke-virtual {v5, v2, v3}, Lo/ch6;->h(J)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lo/gn;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Lo/ch6;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lo/ch6;->b(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lo/ch6;->a()Lo/gn;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 v2, 0x64

    .line 167
    .line 168
    iget v3, p1, Lo/gn;->d:I

    .line 169
    .line 170
    if-eq v3, v2, :cond_2

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v2, 0x0

    .line 175
    :goto_2
    new-instance v4, Lo/vm6;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v2}, Lo/vm6;->c(Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lo/e00;->M:Lo/e00;

    .line 188
    .line 189
    iget v5, p1, Lo/gn;->a:I

    .line 190
    .line 191
    iget-object v6, p1, Lo/gn;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v3, v6}, Lo/e00;->j(IILjava/lang/String;)Lo/xn;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v4, v2}, Lo/vm6;->d(Lo/vk0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Lo/vm6;->h(I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lo/bv0;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, p1}, Lo/bv0;->d(Lo/ik0;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lo/rc3;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "0"

    .line 217
    .line 218
    invoke-virtual {p1, v3}, Lo/rc3;->i(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lo/rc3;->f(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    invoke-virtual {p1, v5, v6}, Lo/rc3;->e(J)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lo/rc3;->b()Lo/un;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v2, p1}, Lo/bv0;->p(Lo/un;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lo/hl0;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v2, p1}, Lo/bv0;->e(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lo/bv0;->a()Lo/rn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v4, p1}, Lo/vm6;->f(Lo/rn;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lo/vm6;->a()Lo/qn;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Lo/cb6;->e(Lo/qn;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lo/hl0;->c(I)Lo/yn;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Lo/cb6;->j(Lo/yn;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lo/cb6;->a()Lo/pn;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lo/lt5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/lt5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lo/lt5;->H(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lo/lt5;->S(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/hl0;->c:Lo/dd;

    .line 17
    .line 18
    iget-object v2, v1, Lo/dd;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo/lt5;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lo/dd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/lt5;->U(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/lt5;->o()Lo/sn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c(I)Lo/yn;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hl0;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/vk1;->d(Landroid/content/Context;)Lo/vk1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/vk1;->e()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lo/vk1;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {}, Lo/kb0;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v3, "sensor"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-static {v0}, Lo/kb0;->g(Landroid/content/Context;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v7, "activity"

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/ActivityManager;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 70
    .line 71
    .line 72
    iget-wide v7, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 73
    .line 74
    sub-long/2addr v5, v7

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    cmp-long v0, v5, v7

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-wide v5, v7

    .line 83
    :goto_2
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Landroid/os/StatFs;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v7, v0

    .line 101
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v9, v0

    .line 106
    mul-long v9, v9, v7

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v11, v0

    .line 113
    mul-long v7, v7, v11

    .line 114
    .line 115
    sub-long/2addr v9, v7

    .line 116
    new-instance v0, Lo/cb6;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lo/cb6;->f(Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lo/cb6;->g(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lo/cb6;->n(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lo/cb6;->m(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Lo/cb6;->o(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v9, v10}, Lo/cb6;->k(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lo/cb6;->c()Lo/yn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
