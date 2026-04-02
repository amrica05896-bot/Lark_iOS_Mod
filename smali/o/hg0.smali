.class public final Lo/hg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lo/hg0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/hg0;->a:Z

    .line 6
    .line 7
    iget-object v0, p1, Lo/hg0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo/hg0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Lo/hg0;->c:I

    .line 12
    .line 13
    iput p1, p0, Lo/hg0;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lo/hg0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v4, v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_b

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_methodName:I

    .line 74
    .line 75
    if-ne v7, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v6, 0x1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    .line 85
    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v5, 0x6

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    .line 100
    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v5, 0x3

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    .line 115
    .line 116
    if-ne v7, v8, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v5, 0x4

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x7

    .line 132
    if-ne v7, v8, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v9, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    const/4 v5, 0x7

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    .line 157
    .line 158
    if-ne v7, v8, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    .line 170
    .line 171
    if-ne v7, v8, :cond_7

    .line 172
    .line 173
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 174
    .line 175
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/4 v5, 0x2

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    .line 186
    .line 187
    const/4 v10, -0x1

    .line 188
    if-ne v7, v8, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    .line 201
    .line 202
    if-ne v7, v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const/4 v5, 0x5

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customReference:I

    .line 211
    .line 212
    if-ne v7, v8, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v3, v10, :cond_a

    .line 219
    .line 220
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v5, 0x8

    .line 229
    .line 230
    :cond_b
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    if-eqz v2, :cond_d

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    new-instance p0, Lo/hg0;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v2, p0, Lo/hg0;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput v5, p0, Lo/hg0;->c:I

    .line 246
    .line 247
    iput-boolean v6, p0, Lo/hg0;->a:Z

    .line 248
    .line 249
    invoke-virtual {p0, v3}, Lo/hg0;->f(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public static e(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo/hg0;

    .line 30
    .line 31
    iget-boolean v4, v3, Lo/hg0;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "set"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    :try_start_0
    iget v4, v3, Lo/hg0;->c:I

    .line 42
    .line 43
    invoke-static {v4}, Lo/gb5;->A(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    packed-switch v4, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    new-array v4, v6, [Ljava/lang/Class;

    .line 54
    .line 55
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v7, v4, v5

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v4, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    iget v3, v3, Lo/hg0;->d:I

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v4, v5

    .line 72
    .line 73
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catch_1
    move-exception v2

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_2
    move-exception v2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :pswitch_1
    new-array v4, v6, [Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v7, v4, v5

    .line 91
    .line 92
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v4, v6, [Ljava/lang/Object;

    .line 97
    .line 98
    iget v3, v3, Lo/hg0;->e:F

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v4, v5

    .line 105
    .line 106
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    new-array v4, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v7, v4, v5

    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v4, v6, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean v3, v3, Lo/hg0;->g:Z

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v4, v5

    .line 129
    .line 130
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    new-array v4, v6, [Ljava/lang/Class;

    .line 135
    .line 136
    const-class v7, Ljava/lang/CharSequence;

    .line 137
    .line 138
    aput-object v7, v4, v5

    .line 139
    .line 140
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v4, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, v3, Lo/hg0;->f:Ljava/lang/String;

    .line 147
    .line 148
    aput-object v3, v4, v5

    .line 149
    .line 150
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_4
    new-array v4, v6, [Ljava/lang/Class;

    .line 156
    .line 157
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    aput-object v7, v4, v5

    .line 160
    .line 161
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 166
    .line 167
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 168
    .line 169
    .line 170
    iget v3, v3, Lo/hg0;->h:I

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 173
    .line 174
    .line 175
    new-array v3, v6, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v4, v3, v5

    .line 178
    .line 179
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    new-array v4, v6, [Ljava/lang/Class;

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v7, v4, v5

    .line 189
    .line 190
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v4, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    iget v3, v3, Lo/hg0;->h:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    aput-object v3, v4, v5

    .line 203
    .line 204
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    new-array v4, v6, [Ljava/lang/Class;

    .line 210
    .line 211
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 212
    .line 213
    aput-object v7, v4, v5

    .line 214
    .line 215
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-array v4, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    iget v3, v3, Lo/hg0;->e:F

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v4, v5

    .line 228
    .line 229
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    new-array v4, v6, [Ljava/lang/Class;

    .line 235
    .line 236
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v7, v4, v5

    .line 239
    .line 240
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-array v4, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    iget v3, v3, Lo/hg0;->d:I

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v4, v5

    .line 253
    .line 254
    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lo/hg0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget v0, p0, Lo/hg0;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Lo/hg0;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Cannot interpolate String"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Color does not have a single color to interpolate"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_4
    iget v0, p0, Lo/hg0;->e:F

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_5
    iget v0, p0, Lo/hg0;->d:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([F)V
    .locals 10

    .line 1
    iget v0, p0, Lo/hg0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget v0, p0, Lo/hg0;->e:F

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    iget-boolean v0, p0, Lo/hg0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    aput v0, p1, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "Color does not have a single color to interpolate"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_3
    iget v0, p0, Lo/hg0;->h:I

    .line 37
    .line 38
    shr-int/lit8 v2, v0, 0x18

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    .line 42
    shr-int/lit8 v3, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    shr-int/lit8 v4, v0, 0x8

    .line 47
    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    const/high16 v5, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v3, v5

    .line 56
    float-to-double v6, v3

    .line 57
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v3, v6

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v4, v5

    .line 69
    float-to-double v6, v4

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float v4, v6

    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v5

    .line 77
    float-to-double v6, v0

    .line 78
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    double-to-float v0, v6

    .line 83
    aput v3, p1, v1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput v4, p1, v1

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    aput v0, p1, v1

    .line 90
    .line 91
    int-to-float v0, v2

    .line 92
    div-float/2addr v0, v5

    .line 93
    const/4 v1, 0x3

    .line 94
    aput v0, p1, v1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    iget v0, p0, Lo/hg0;->e:F

    .line 98
    .line 99
    aput v0, p1, v1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget v0, p0, Lo/hg0;->d:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    aput v0, p1, v1

    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/hg0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/hg0;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo/hg0;->e:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lo/hg0;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lo/hg0;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lo/hg0;->h:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lo/hg0;->e:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lo/hg0;->d:I

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
