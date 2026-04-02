.class final Landroidx/emoji2/text/EmojiCompat$a;
.super Landroidx/emoji2/text/EmojiCompat$b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/e;

.field private volatile c:Lo/hb3;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$b;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat$a$a;-><init>(Landroidx/emoji2/text/EmojiCompat$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->f:Landroidx/emoji2/text/EmojiCompat$h;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$h;->a(Landroidx/emoji2/text/EmojiCompat$i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 16
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v3, v9, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v10, v8, Lo/tc5;

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    move-object v4, v8

    .line 21
    check-cast v4, Lo/tc5;

    .line 22
    .line 23
    invoke-virtual {v4}, Lo/tc5;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const-class v5, Lo/e61;

    .line 28
    .line 29
    if-nez v10, :cond_3

    .line 30
    .line 31
    :try_start_0
    instance-of v6, v8, Landroid/text/Spannable;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v6, v8, Landroid/text/Spanned;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move-object v6, v8

    .line 41
    check-cast v6, Landroid/text/Spanned;

    .line 42
    .line 43
    add-int/lit8 v7, v0, -0x1

    .line 44
    .line 45
    add-int/lit8 v11, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v6, v7, v11, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gt v6, v1, :cond_2

    .line 52
    .line 53
    new-instance v6, Lo/rx5;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v6, Lo/rx5;->C:Z

    .line 59
    .line 60
    new-instance v7, Landroid/text/SpannableString;

    .line 61
    .line 62
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v6, Lo/rx5;->D:Landroid/text/Spannable;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    new-instance v6, Lo/rx5;

    .line 74
    .line 75
    move-object v7, v8

    .line 76
    check-cast v7, Landroid/text/Spannable;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Lo/rx5;-><init>(Landroid/text/Spannable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v7, v6, Lo/rx5;->D:Landroid/text/Spannable;

    .line 84
    .line 85
    invoke-interface {v7, v0, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, [Lo/e61;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    array-length v11, v7

    .line 94
    if-lez v11, :cond_5

    .line 95
    .line 96
    array-length v11, v7

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_2
    if-ge v12, v11, :cond_5

    .line 99
    .line 100
    aget-object v13, v7, v12

    .line 101
    .line 102
    iget-object v14, v6, Lo/rx5;->D:Landroid/text/Spannable;

    .line 103
    .line 104
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v15, v6, Lo/rx5;->D:Landroid/text/Spannable;

    .line 109
    .line 110
    invoke-interface {v15, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eq v14, v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v6, v13}, Lo/rx5;->removeSpan(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v12, v12, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v7, v1

    .line 131
    if-eq v0, v7, :cond_a

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lt v0, v1, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const v1, 0x7fffffff

    .line 141
    .line 142
    .line 143
    if-eq v2, v1, :cond_7

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-object v1, v6, Lo/rx5;->D:Landroid/text/Spannable;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v11, v6, Lo/rx5;->D:Landroid/text/Spannable;

    .line 154
    .line 155
    invoke-interface {v11, v4, v1, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Lo/e61;

    .line 160
    .line 161
    array-length v1, v1

    .line 162
    sub-int v1, v2, v1

    .line 163
    .line 164
    move v5, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v5, v2

    .line 167
    :goto_3
    new-instance v11, Landroidx/emoji2/text/d;

    .line 168
    .line 169
    iget-object v1, v3, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/EmojiCompat$j;

    .line 170
    .line 171
    invoke-direct {v11, v6, v1}, Landroidx/emoji2/text/d;-><init>(Lo/rx5;Landroidx/emoji2/text/EmojiCompat$j;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v3

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    move v3, v0

    .line 178
    move v4, v7

    .line 179
    move/from16 v6, p5

    .line 180
    .line 181
    move-object v7, v11

    .line 182
    invoke-virtual/range {v1 .. v7}, Landroidx/emoji2/text/e;->e(Ljava/lang/CharSequence;IIIZLo/b61;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lo/rx5;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v0, Lo/rx5;->D:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    if-eqz v10, :cond_8

    .line 193
    .line 194
    move-object v1, v8

    .line 195
    check-cast v1, Lo/tc5;

    .line 196
    .line 197
    invoke-virtual {v1}, Lo/tc5;->b()V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object v8, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    if-eqz v10, :cond_b

    .line 203
    .line 204
    :goto_4
    move-object v0, v8

    .line 205
    check-cast v0, Lo/tc5;

    .line 206
    .line 207
    invoke-virtual {v0}, Lo/tc5;->b()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    if-eqz v10, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :goto_6
    return-object v8

    .line 215
    :goto_7
    if-eqz v10, :cond_c

    .line 216
    .line 217
    move-object v1, v8

    .line 218
    check-cast v1, Lo/tc5;

    .line 219
    .line 220
    invoke-virtual {v1}, Lo/tc5;->b()V

    .line 221
    .line 222
    .line 223
    :cond_c
    throw v0
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Lo/hb3;

    .line 4
    .line 5
    iget-object v1, v1, Lo/hb3;->a:Lo/db3;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lo/dn5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v1, Lo/dn5;->b:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget v1, v1, Lo/dn5;->a:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/emoji2/text/EmojiCompat;->h:Z

    .line 35
    .line 36
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public d(Lo/hb3;)V
    .locals 9
    .param p1    # Lo/hb3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/EmojiCompat;->n(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Lo/hb3;

    .line 17
    .line 18
    new-instance p1, Landroidx/emoji2/text/e;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/EmojiCompat$a;->c:Lo/hb3;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->a(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/EmojiCompat;->b(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 35
    .line 36
    iget-boolean v6, v0, Landroidx/emoji2/text/EmojiCompat;->i:Z

    .line 37
    .line 38
    iget-object v7, v0, Landroidx/emoji2/text/EmojiCompat;->j:[I

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x22

    .line 43
    .line 44
    if-lt v0, v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lo/u51;->a()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v8, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lo/ja0;->F()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    move-object v2, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/e;-><init>(Lo/hb3;Landroidx/emoji2/text/EmojiCompat$j;Landroidx/emoji2/text/EmojiCompat$e;Z[ILjava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$a;->b:Landroidx/emoji2/text/e;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat$b;->a:Landroidx/emoji2/text/EmojiCompat;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompat;->o()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
