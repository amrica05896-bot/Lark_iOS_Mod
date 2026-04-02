.class public final Landroidx/emoji2/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$j;

.field public final b:Lo/hb3;

.field public final c:Landroidx/emoji2/text/EmojiCompat$e;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Lo/hb3;Landroidx/emoji2/text/EmojiCompat$j;Landroidx/emoji2/text/EmojiCompat$e;Z[ILjava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/EmojiCompat$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/e;->b:Lo/hb3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/e;->e:[I

    .line 13
    .line 14
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, [I

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    array-length p3, p2

    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lo/c61;

    .line 45
    .line 46
    invoke-direct {v6, v1, p4}, Lo/c61;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x1

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/e;->e(Ljava/lang/CharSequence;IIIZLo/b61;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Lo/e61;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Lo/e61;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    if-ltz p2, :cond_1b

    .line 9
    .line 10
    if-gez p3, :cond_1

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_2
    const/4 v4, 0x1

    .line 32
    if-eqz p4, :cond_18

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ltz v1, :cond_4

    .line 43
    .line 44
    if-ge p4, v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-gez p2, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_1
    const/4 p4, 0x0

    .line 52
    :goto_2
    if-nez p2, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-gez v1, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const/4 v1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p4, :cond_a

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-nez p4, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_b

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_c

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_c
    const/4 p4, 0x1

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-ltz v2, :cond_e

    .line 107
    .line 108
    if-ge p3, v2, :cond_d

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_d
    if-gez p2, :cond_f

    .line 112
    .line 113
    :cond_e
    :goto_4
    const/4 p3, -0x1

    .line 114
    goto :goto_7

    .line 115
    :cond_f
    :goto_5
    const/4 p4, 0x0

    .line 116
    :goto_6
    if-nez p2, :cond_10

    .line 117
    .line 118
    move p3, v2

    .line 119
    goto :goto_7

    .line 120
    :cond_10
    if-lt v2, p3, :cond_11

    .line 121
    .line 122
    if-eqz p4, :cond_16

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz p4, :cond_13

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-nez p4, :cond_12

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_14

    .line 148
    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_15

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    const/4 p4, 0x1

    .line 164
    goto :goto_6

    .line 165
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_17

    .line 166
    .line 167
    if-ne p3, v3, :cond_19

    .line 168
    .line 169
    :cond_17
    return v0

    .line 170
    :cond_18
    sub-int/2addr v1, p2

    .line 171
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v2, p3

    .line 176
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    :cond_19
    const-class p2, Lo/e61;

    .line 185
    .line 186
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, [Lo/e61;

    .line 191
    .line 192
    if-eqz p2, :cond_1b

    .line 193
    .line 194
    array-length p4, p2

    .line 195
    if-lez p4, :cond_1b

    .line 196
    .line 197
    array-length p4, p2

    .line 198
    const/4 v2, 0x0

    .line 199
    :goto_8
    if-ge v2, p4, :cond_1a

    .line 200
    .line 201
    aget-object v3, p2, v2

    .line 202
    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_1a
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_1b
    :goto_9
    return v0
.end method

.method public static c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x70

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/e;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/e;->a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;IILo/jw5;)Z
    .locals 7

    .line 1
    iget v0, p4, Lo/jw5;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/e;->c:Landroidx/emoji2/text/EmojiCompat$e;

    .line 11
    .line 12
    invoke-virtual {p4}, Lo/jw5;->c()Lo/cb3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lo/dn5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lo/dn5;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, Lo/dn5;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroidx/emoji2/text/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3, v4}, Landroidx/emoji2/text/b;->a(Ljava/lang/CharSequence;III)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p4, Lo/jw5;->c:I

    .line 42
    .line 43
    and-int/lit8 p2, p2, 0x4

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    or-int/lit8 p1, p2, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    or-int/lit8 p1, p2, 0x1

    .line 51
    .line 52
    :goto_1
    iput p1, p4, Lo/jw5;->c:I

    .line 53
    .line 54
    :cond_2
    iget p1, p4, Lo/jw5;->c:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_2
    return v1
.end method

.method public final e(Ljava/lang/CharSequence;IIIZLo/b61;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lo/d61;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/e;->b:Lo/hb3;

    .line 14
    .line 15
    iget-object v6, v6, Lo/hb3;->c:Lo/gb3;

    .line 16
    .line 17
    iget-boolean v7, v0, Landroidx/emoji2/text/e;->d:Z

    .line 18
    .line 19
    iget-object v8, v0, Landroidx/emoji2/text/e;->e:[I

    .line 20
    .line 21
    invoke-direct {v5, v6, v7, v8}, Lo/d61;-><init>(Lo/gb3;Z[I)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move/from16 v8, p2

    .line 31
    .line 32
    move v9, v6

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    move v6, v8

    .line 36
    :goto_0
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lo/d61;->c:Lo/gb3;

    .line 44
    .line 45
    iget-object v13, v13, Lo/gb3;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_0

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lo/gb3;

    .line 56
    .line 57
    :goto_1
    iget v14, v5, Lo/d61;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_2

    .line 61
    .line 62
    if-nez v13, :cond_1

    .line 63
    .line 64
    invoke-virtual {v5}, Lo/d61;->a()V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 v13, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_1
    iput v12, v5, Lo/d61;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lo/d61;->c:Lo/gb3;

    .line 72
    .line 73
    iput v7, v5, Lo/d61;->f:I

    .line 74
    .line 75
    :goto_3
    const/4 v13, 0x2

    .line 76
    goto :goto_5

    .line 77
    :cond_2
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iput-object v13, v5, Lo/d61;->c:Lo/gb3;

    .line 80
    .line 81
    iget v13, v5, Lo/d61;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, Lo/d61;->f:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Lo/d61;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v13, v5, Lo/d61;->c:Lo/gb3;

    .line 103
    .line 104
    iget-object v14, v13, Lo/gb3;->b:Lo/jw5;

    .line 105
    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    iget v14, v5, Lo/d61;->f:I

    .line 109
    .line 110
    if-ne v14, v7, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lo/d61;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    iget-object v13, v5, Lo/d61;->c:Lo/gb3;

    .line 119
    .line 120
    iput-object v13, v5, Lo/d61;->d:Lo/gb3;

    .line 121
    .line 122
    invoke-virtual {v5}, Lo/d61;->a()V

    .line 123
    .line 124
    .line 125
    :goto_4
    const/4 v13, 0x3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v5}, Lo/d61;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iput-object v13, v5, Lo/d61;->d:Lo/gb3;

    .line 132
    .line 133
    invoke-virtual {v5}, Lo/d61;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-virtual {v5}, Lo/d61;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_5
    iput v9, v5, Lo/d61;->e:I

    .line 142
    .line 143
    if-eq v13, v7, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    if-nez p5, :cond_a

    .line 151
    .line 152
    iget-object v12, v5, Lo/d61;->d:Lo/gb3;

    .line 153
    .line 154
    iget-object v12, v12, Lo/gb3;->b:Lo/jw5;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, Landroidx/emoji2/text/e;->d(Ljava/lang/CharSequence;IILo/jw5;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_b

    .line 161
    .line 162
    :cond_a
    iget-object v11, v5, Lo/d61;->d:Lo/gb3;

    .line 163
    .line 164
    iget-object v11, v11, Lo/gb3;->b:Lo/jw5;

    .line 165
    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, Lo/b61;->a(Ljava/lang/CharSequence;IILo/jw5;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    :cond_b
    :goto_6
    move v8, v6

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    add-int/2addr v12, v6

    .line 180
    if-ge v12, v2, :cond_d

    .line 181
    .line 182
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v6

    .line 187
    :cond_d
    move v6, v12

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v8

    .line 199
    if-ge v6, v2, :cond_b

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    move v9, v8

    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget v2, v5, Lo/d61;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lo/d61;->c:Lo/gb3;

    .line 212
    .line 213
    iget-object v2, v2, Lo/gb3;->b:Lo/jw5;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lo/d61;->f:I

    .line 218
    .line 219
    if-gt v2, v7, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lo/d61;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lo/d61;->c:Lo/gb3;

    .line 234
    .line 235
    iget-object v2, v2, Lo/gb3;->b:Lo/jw5;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, Landroidx/emoji2/text/e;->d(Ljava/lang/CharSequence;IILo/jw5;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lo/d61;->c:Lo/gb3;

    .line 244
    .line 245
    iget-object v2, v2, Lo/gb3;->b:Lo/jw5;

    .line 246
    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, Lo/b61;->a(Ljava/lang/CharSequence;IILo/jw5;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface/range {p6 .. p6}, Lo/b61;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method
