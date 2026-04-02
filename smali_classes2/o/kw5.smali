.class public final Lo/kw5;
.super Lo/e61;
.source "SourceFile"


# static fields
.field public static H:Landroid/text/TextPaint;


# instance fields
.field public G:Landroid/text/TextPaint;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    instance-of v2, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v1, Landroid/text/Spanned;

    .line 15
    .line 16
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 17
    .line 18
    move/from16 v4, p3

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    invoke-interface {v1, v4, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    aget-object v2, v1, v5

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v2, v0, Lo/kw5;->G:Landroid/text/TextPaint;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v0, Lo/kw5;->G:Landroid/text/TextPaint;

    .line 51
    .line 52
    :cond_1
    move-object v3, v2

    .line 53
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    array-length v2, v1

    .line 57
    if-ge v5, v2, :cond_2

    .line 58
    .line 59
    aget-object v2, v1, v5

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    move-object v10, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    instance-of v1, v9, Landroid/text/TextPaint;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v3, v9

    .line 74
    check-cast v3, Landroid/text/TextPaint;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v1, v9, Landroid/text/TextPaint;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move-object v3, v9

    .line 82
    check-cast v3, Landroid/text/TextPaint;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    if-eqz v10, :cond_5

    .line 86
    .line 87
    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-short v1, v0, Lo/e61;->E:S

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    add-float v4, p5, v1

    .line 95
    .line 96
    int-to-float v3, v7

    .line 97
    int-to-float v5, v8

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Paint;->getColor()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget v1, v10, Landroid/text/TextPaint;->bgColor:I

    .line 107
    .line 108
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p1

    .line 117
    move/from16 v2, p5

    .line 118
    .line 119
    move-object v6, v10

    .line 120
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    int-to-float v3, v7

    .line 140
    iget-short v1, v0, Lo/e61;->E:S

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    add-float v4, p5, v1

    .line 144
    .line 145
    int-to-float v5, v8

    .line 146
    sget-object v1, Lo/kw5;->H:Landroid/text/TextPaint;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    new-instance v1, Landroid/text/TextPaint;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 153
    .line 154
    .line 155
    sput-object v1, Lo/kw5;->H:Landroid/text/TextPaint;

    .line 156
    .line 157
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->c()Landroidx/emoji2/text/EmojiCompat;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lo/kw5;->H:Landroid/text/TextPaint;

    .line 169
    .line 170
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v6, Lo/kw5;->H:Landroid/text/TextPaint;

    .line 176
    .line 177
    move-object v1, p1

    .line 178
    move/from16 v2, p5

    .line 179
    .line 180
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move/from16 v1, p7

    .line 184
    .line 185
    int-to-float v6, v1

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    move-object v9, v10

    .line 189
    :cond_8
    iget-object v1, v0, Lo/e61;->D:Lo/jw5;

    .line 190
    .line 191
    iget-object v2, v1, Lo/jw5;->b:Lo/hb3;

    .line 192
    .line 193
    iget-object v3, v2, Lo/hb3;->d:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    iget v1, v1, Lo/jw5;->a:I

    .line 203
    .line 204
    mul-int/lit8 v3, v1, 0x2

    .line 205
    .line 206
    iget-object v2, v2, Lo/hb3;->b:[C

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    move-object v1, p1

    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    move-object v7, v9

    .line 213
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    return-void
.end method
