.class public final Lo/d41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sj5;


# static fields
.field public static final J:[B

.field public static final K:[B

.field public static final L:[B


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Canvas;

.field public final F:Lo/x31;

.field public final G:Lo/w31;

.field public final H:Lo/c41;

.field public I:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/d41;->J:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/d41;->K:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/d41;->L:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/fv3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lo/fv3;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo/fv3;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lo/fv3;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lo/d41;->C:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lo/d41;->D:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lo/d41;->E:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Lo/x31;

    .line 83
    .line 84
    const/16 v4, 0x2cf

    .line 85
    .line 86
    const/16 v5, 0x23f

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x2cf

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x23f

    .line 93
    .line 94
    move-object v3, v2

    .line 95
    invoke-direct/range {v3 .. v9}, Lo/x31;-><init>(IIIIII)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lo/d41;->F:Lo/x31;

    .line 99
    .line 100
    new-instance v2, Lo/w31;

    .line 101
    .line 102
    const v3, -0x808081

    .line 103
    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    const/high16 v5, -0x1000000

    .line 107
    .line 108
    filled-new-array {v1, v4, v5, v3}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Lo/d41;->b()[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Lo/d41;->c()[I

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-direct {v2, v1, v3, v4, v5}, Lo/w31;-><init>(I[I[I[I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lo/d41;->G:Lo/w31;

    .line 124
    .line 125
    new-instance v1, Lo/c41;

    .line 126
    .line 127
    invoke-direct {v1, p1, v0}, Lo/c41;-><init>(II)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lo/d41;->H:Lo/c41;

    .line 131
    .line 132
    return-void
.end method

.method public static a(IILo/ev3;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lo/ev3;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lo/d41;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lo/d41;->d(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, Lo/d41;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, Lo/d41;->d(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, Lo/d41;->d(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, Lo/d41;->d(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, Lo/d41;->d(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Lo/ev3;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v8, v1, v9, v10}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v8}, Lo/ev3;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf0

    .line 34
    .line 35
    if-eq v2, v3, :cond_20

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v3, 0x4

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_14

    .line 48
    .line 49
    :pswitch_0
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2, v15, v8}, Lo/d41;->a(IILo/ev3;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :pswitch_1
    invoke-static {v3, v15, v8}, Lo/d41;->a(IILo/ev3;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto/16 :goto_14

    .line 62
    .line 63
    :pswitch_2
    invoke-static {v3, v3, v8}, Lo/d41;->a(IILo/ev3;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    goto/16 :goto_14

    .line 68
    .line 69
    :pswitch_3
    move v6, v1

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move/from16 v16, v1

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v8}, Lo/ev3;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x7

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    move/from16 v16, v1

    .line 96
    .line 97
    move/from16 v17, v2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    move/from16 v16, v1

    .line 116
    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    move v2, v3

    .line 120
    :goto_2
    if-eqz v17, :cond_3

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    aget v1, p1, v2

    .line 125
    .line 126
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v2, v6

    .line 130
    int-to-float v3, v11

    .line 131
    add-int v1, v6, v17

    .line 132
    .line 133
    int-to-float v4, v1

    .line 134
    add-int/lit8 v1, v11, 0x1

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    move-object/from16 v1, p6

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    move/from16 v5, v18

    .line 143
    .line 144
    move/from16 v18, v6

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move/from16 v18, v6

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    :goto_3
    add-int v6, v18, v17

    .line 156
    .line 157
    if-eqz v16, :cond_4

    .line 158
    .line 159
    :goto_4
    move v1, v6

    .line 160
    goto/16 :goto_14

    .line 161
    .line 162
    :cond_4
    move/from16 v1, v16

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v9, 0x0

    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const/4 v9, 0x1

    .line 168
    if-ne v0, v4, :cond_6

    .line 169
    .line 170
    if-nez v13, :cond_5

    .line 171
    .line 172
    sget-object v2, Lo/d41;->L:[B

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v2, v13

    .line 176
    :goto_5
    move-object/from16 v16, v2

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move-object/from16 v16, v10

    .line 180
    .line 181
    :goto_6
    move v5, v1

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_7
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    move/from16 v17, v1

    .line 190
    .line 191
    :goto_8
    const/16 v18, 0x1

    .line 192
    .line 193
    goto/16 :goto_b

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v8}, Lo/ev3;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Lo/ev3;->i(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x2

    .line 208
    .line 209
    move/from16 v17, v1

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_b

    .line 215
    :cond_8
    const/4 v2, 0x0

    .line 216
    const/16 v17, 0x1

    .line 217
    .line 218
    :goto_9
    const/16 v18, 0x0

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_9
    invoke-virtual {v8}, Lo/ev3;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    invoke-virtual {v8, v6}, Lo/ev3;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int/2addr v2, v3

    .line 232
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    :goto_a
    move/from16 v18, v2

    .line 237
    .line 238
    move/from16 v2, v17

    .line 239
    .line 240
    move/from16 v17, v1

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    invoke-virtual {v8, v6}, Lo/ev3;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    if-eq v2, v9, :cond_d

    .line 250
    .line 251
    if-eq v2, v6, :cond_c

    .line 252
    .line 253
    if-eq v2, v4, :cond_b

    .line 254
    .line 255
    move/from16 v17, v1

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, 0x19

    .line 264
    .line 265
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v17

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/lit8 v2, v2, 0x9

    .line 275
    .line 276
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    goto :goto_a

    .line 281
    :cond_d
    move/from16 v17, v1

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/16 v18, 0x2

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_e
    move/from16 v17, v1

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_8

    .line 291
    :goto_b
    if-eqz v18, :cond_10

    .line 292
    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    if-eqz v16, :cond_f

    .line 296
    .line 297
    aget-byte v2, v16, v2

    .line 298
    .line 299
    :cond_f
    aget v1, p1, v2

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    int-to-float v2, v5

    .line 305
    int-to-float v1, v11

    .line 306
    add-int v3, v5, v18

    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    add-int/lit8 v4, v11, 0x1

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    move/from16 v19, v1

    .line 313
    .line 314
    move-object/from16 v1, p6

    .line 315
    .line 316
    move/from16 v20, v3

    .line 317
    .line 318
    const/4 v10, 0x4

    .line 319
    move/from16 v3, v19

    .line 320
    .line 321
    move/from16 v19, v4

    .line 322
    .line 323
    const/4 v10, 0x3

    .line 324
    move/from16 v4, v20

    .line 325
    .line 326
    move/from16 v20, v5

    .line 327
    .line 328
    move/from16 v5, v19

    .line 329
    .line 330
    const/4 v15, 0x2

    .line 331
    move-object/from16 v6, p5

    .line 332
    .line 333
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_10
    move/from16 v20, v5

    .line 338
    .line 339
    const/4 v10, 0x3

    .line 340
    const/4 v15, 0x2

    .line 341
    :goto_c
    add-int v5, v20, v18

    .line 342
    .line 343
    if-eqz v17, :cond_11

    .line 344
    .line 345
    invoke-virtual {v8}, Lo/ev3;->c()V

    .line 346
    .line 347
    .line 348
    move v1, v5

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :cond_11
    move/from16 v1, v17

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    const/4 v4, 0x3

    .line 355
    const/4 v6, 0x2

    .line 356
    const/4 v10, 0x0

    .line 357
    const/16 v15, 0x8

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :pswitch_5
    const/4 v9, 0x1

    .line 362
    const/4 v10, 0x3

    .line 363
    const/4 v15, 0x2

    .line 364
    if-ne v0, v10, :cond_13

    .line 365
    .line 366
    if-nez v12, :cond_12

    .line 367
    .line 368
    sget-object v2, Lo/d41;->K:[B

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_12
    move-object v2, v12

    .line 372
    :goto_d
    move-object/from16 v16, v2

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_13
    if-ne v0, v15, :cond_15

    .line 376
    .line 377
    if-nez v14, :cond_14

    .line 378
    .line 379
    sget-object v2, Lo/d41;->J:[B

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_14
    move-object v2, v14

    .line 383
    goto :goto_d

    .line 384
    :cond_15
    const/16 v16, 0x0

    .line 385
    .line 386
    :goto_e
    move v6, v1

    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_f
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 393
    .line 394
    move/from16 v17, v5

    .line 395
    .line 396
    :goto_10
    const/4 v3, 0x4

    .line 397
    const/16 v4, 0x8

    .line 398
    .line 399
    const/16 v18, 0x1

    .line 400
    .line 401
    goto/16 :goto_12

    .line 402
    .line 403
    :cond_16
    invoke-virtual {v8}, Lo/ev3;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    invoke-virtual {v8, v10}, Lo/ev3;->i(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v1, v10

    .line 414
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    move/from16 v18, v1

    .line 419
    .line 420
    move v1, v2

    .line 421
    move/from16 v17, v5

    .line 422
    .line 423
    const/4 v3, 0x4

    .line 424
    const/16 v4, 0x8

    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_17
    invoke-virtual {v8}, Lo/ev3;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_18

    .line 432
    .line 433
    move/from16 v17, v5

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    goto :goto_10

    .line 437
    :cond_18
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_1c

    .line 442
    .line 443
    if-eq v1, v9, :cond_1b

    .line 444
    .line 445
    if-eq v1, v15, :cond_1a

    .line 446
    .line 447
    if-eq v1, v10, :cond_19

    .line 448
    .line 449
    move/from16 v17, v5

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v3, 0x4

    .line 453
    const/16 v4, 0x8

    .line 454
    .line 455
    :goto_11
    const/16 v18, 0x0

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_19
    const/16 v4, 0x8

    .line 459
    .line 460
    invoke-virtual {v8, v4}, Lo/ev3;->i(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/lit8 v1, v1, 0x1d

    .line 465
    .line 466
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move/from16 v18, v1

    .line 471
    .line 472
    move v1, v2

    .line 473
    move/from16 v17, v5

    .line 474
    .line 475
    const/4 v3, 0x4

    .line 476
    goto :goto_12

    .line 477
    :cond_1a
    const/4 v3, 0x4

    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    invoke-virtual {v8, v3}, Lo/ev3;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    add-int/lit8 v1, v1, 0xc

    .line 485
    .line 486
    invoke-virtual {v8, v15}, Lo/ev3;->i(I)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    move/from16 v18, v1

    .line 491
    .line 492
    move v1, v2

    .line 493
    move/from16 v17, v5

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_1b
    const/4 v3, 0x4

    .line 497
    const/16 v4, 0x8

    .line 498
    .line 499
    move/from16 v17, v5

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/16 v18, 0x2

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_1c
    const/4 v3, 0x4

    .line 506
    const/16 v4, 0x8

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/16 v17, 0x1

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :goto_12
    if-eqz v18, :cond_1e

    .line 513
    .line 514
    if-eqz v7, :cond_1e

    .line 515
    .line 516
    if-eqz v16, :cond_1d

    .line 517
    .line 518
    aget-byte v1, v16, v1

    .line 519
    .line 520
    :cond_1d
    aget v1, p1, v1

    .line 521
    .line 522
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    .line 524
    .line 525
    int-to-float v2, v6

    .line 526
    int-to-float v5, v11

    .line 527
    add-int v1, v6, v18

    .line 528
    .line 529
    int-to-float v1, v1

    .line 530
    add-int/lit8 v3, v11, 0x1

    .line 531
    .line 532
    int-to-float v3, v3

    .line 533
    move/from16 v19, v1

    .line 534
    .line 535
    move-object/from16 v1, p6

    .line 536
    .line 537
    move/from16 v21, v3

    .line 538
    .line 539
    const/16 v20, 0x4

    .line 540
    .line 541
    move v3, v5

    .line 542
    const/16 v22, 0x8

    .line 543
    .line 544
    move/from16 v4, v19

    .line 545
    .line 546
    move/from16 v5, v21

    .line 547
    .line 548
    move/from16 v19, v6

    .line 549
    .line 550
    move-object/from16 v6, p5

    .line 551
    .line 552
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1e
    move/from16 v19, v6

    .line 557
    .line 558
    const/16 v20, 0x4

    .line 559
    .line 560
    const/16 v22, 0x8

    .line 561
    .line 562
    :goto_13
    add-int v6, v19, v18

    .line 563
    .line 564
    if-eqz v17, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v8}, Lo/ev3;->c()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_1f
    move/from16 v5, v17

    .line 572
    .line 573
    goto/16 :goto_f

    .line 574
    .line 575
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 576
    .line 577
    move/from16 v1, p3

    .line 578
    .line 579
    :goto_14
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_21
    return-void

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILo/ev3;)Lo/w31;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/ev3;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lo/ev3;->t(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p0, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lo/d41;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Lo/d41;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/ev3;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lo/ev3;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lo/ev3;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lo/ev3;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lo/ev3;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lo/ev3;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lo/ev3;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lo/ev3;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lo/ev3;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lo/ev3;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p0, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v15}, Lo/wz5;->h(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v15}, Lo/wz5;->h(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v15}, Lo/wz5;->h(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v4, v1, v2}, Lo/d41;->d(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p0

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, Lo/w31;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, Lo/w31;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static g(Lo/ev3;)Lo/y31;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/ev3;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lo/ev3;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lo/ev3;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lo/ev3;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lo/ev3;->t(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lo/wz5;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lo/ev3;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lo/ev3;->t(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lo/ev3;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lo/ev3;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2}, Lo/ev3;->l([BI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lo/ev3;->l([BI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lo/y31;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lo/y31;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final i([BIILo/rj5;Lo/bh0;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo/ev3;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4, v3}, Lo/ev3;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo/ev3;->q(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Lo/ev3;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    iget-object v8, v0, Lo/d41;->H:Lo/c41;

    .line 27
    .line 28
    if-lt v1, v5, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v5, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, Lo/ev3;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, Lo/ev3;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "Data field length exceeds limit"

    .line 68
    .line 69
    invoke-static {v1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lo/ev3;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Lo/ev3;->t(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v13, 0x4

    .line 81
    packed-switch v5, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :pswitch_0
    iget v1, v8, Lo/c41;->a:I

    .line 87
    .line 88
    if-ne v10, v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, v13}, Lo/ev3;->t(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v6}, Lo/ev3;->t(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move/from16 v17, v1

    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    move/from16 v19, v4

    .line 131
    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v17, v14

    .line 136
    .line 137
    move/from16 v19, v15

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_1
    new-instance v1, Lo/x31;

    .line 144
    .line 145
    move-object v13, v1

    .line 146
    invoke-direct/range {v13 .. v19}, Lo/x31;-><init>(IIIIII)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v8, Lo/c41;->h:Lo/x31;

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_1
    iget v1, v8, Lo/c41;->a:I

    .line 154
    .line 155
    if-ne v10, v1, :cond_2

    .line 156
    .line 157
    invoke-static {v2}, Lo/d41;->g(Lo/ev3;)Lo/y31;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v3, v8, Lo/c41;->e:Landroid/util/SparseArray;

    .line 162
    .line 163
    iget v4, v1, Lo/y31;->a:I

    .line 164
    .line 165
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_2
    iget v1, v8, Lo/c41;->b:I

    .line 171
    .line 172
    if-ne v10, v1, :cond_a

    .line 173
    .line 174
    invoke-static {v2}, Lo/d41;->g(Lo/ev3;)Lo/y31;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v3, v8, Lo/c41;->g:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v4, v1, Lo/y31;->a:I

    .line 181
    .line 182
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :pswitch_2
    iget v1, v8, Lo/c41;->a:I

    .line 188
    .line 189
    if-ne v10, v1, :cond_3

    .line 190
    .line 191
    invoke-static {v11, v2}, Lo/d41;->f(ILo/ev3;)Lo/w31;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, v8, Lo/c41;->d:Landroid/util/SparseArray;

    .line 196
    .line 197
    iget v4, v1, Lo/w31;->a:I

    .line 198
    .line 199
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    iget v1, v8, Lo/c41;->b:I

    .line 205
    .line 206
    if-ne v10, v1, :cond_a

    .line 207
    .line 208
    invoke-static {v11, v2}, Lo/d41;->f(ILo/ev3;)Lo/w31;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v8, Lo/c41;->f:Landroid/util/SparseArray;

    .line 213
    .line 214
    iget v4, v1, Lo/w31;->a:I

    .line 215
    .line 216
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_3
    iget-object v5, v8, Lo/c41;->i:Lo/m80;

    .line 222
    .line 223
    iget v14, v8, Lo/c41;->a:I

    .line 224
    .line 225
    if-ne v10, v14, :cond_a

    .line 226
    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v2, v13}, Lo/ev3;->t(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lo/ev3;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    invoke-virtual {v2, v6}, Lo/ev3;->t(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    invoke-virtual {v2, v6}, Lo/ev3;->i(I)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lo/ev3;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    invoke-virtual {v2, v3}, Lo/ev3;->t(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v21

    .line 265
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    invoke-virtual {v2, v13}, Lo/ev3;->i(I)I

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    invoke-virtual {v2, v3}, Lo/ev3;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v24

    .line 277
    invoke-virtual {v2, v3}, Lo/ev3;->t(I)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v11, v11, -0xa

    .line 281
    .line 282
    new-instance v6, Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_2
    if-lez v11, :cond_6

    .line 288
    .line 289
    invoke-virtual {v2, v9}, Lo/ev3;->i(I)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v2, v3}, Lo/ev3;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    invoke-virtual {v2, v3}, Lo/ev3;->i(I)I

    .line 298
    .line 299
    .line 300
    const/16 v7, 0xc

    .line 301
    .line 302
    invoke-virtual {v2, v7}, Lo/ev3;->i(I)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2, v13}, Lo/ev3;->t(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v7}, Lo/ev3;->i(I)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    add-int/lit8 v16, v11, -0x6

    .line 314
    .line 315
    if-eq v15, v4, :cond_5

    .line 316
    .line 317
    if-ne v15, v3, :cond_4

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    move/from16 v11, v16

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 327
    .line 328
    .line 329
    add-int/lit8 v11, v11, -0x8

    .line 330
    .line 331
    :goto_4
    new-instance v15, Lo/b41;

    .line 332
    .line 333
    invoke-direct {v15, v9, v7}, Lo/b41;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/16 v9, 0x10

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_6
    new-instance v1, Lo/a41;

    .line 343
    .line 344
    move-object v15, v1

    .line 345
    move/from16 v16, v10

    .line 346
    .line 347
    move-object/from16 v25, v6

    .line 348
    .line 349
    invoke-direct/range {v15 .. v25}, Lo/a41;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 350
    .line 351
    .line 352
    iget v3, v5, Lo/m80;->c:I

    .line 353
    .line 354
    iget-object v4, v8, Lo/c41;->c:Landroid/util/SparseArray;

    .line 355
    .line 356
    if-nez v3, :cond_7

    .line 357
    .line 358
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lo/a41;

    .line 363
    .line 364
    if-eqz v3, :cond_7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_5
    iget-object v5, v3, Lo/a41;->j:Landroid/util/SparseArray;

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ge v7, v6, :cond_7

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lo/b41;

    .line 384
    .line 385
    iget-object v8, v1, Lo/a41;->j:Landroid/util/SparseArray;

    .line 386
    .line 387
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_7
    iget v3, v1, Lo/a41;->a:I

    .line 394
    .line 395
    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_4
    iget v4, v8, Lo/c41;->a:I

    .line 400
    .line 401
    if-ne v10, v4, :cond_a

    .line 402
    .line 403
    iget-object v4, v8, Lo/c41;->i:Lo/m80;

    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v2, v13}, Lo/ev3;->i(I)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v2, v3}, Lo/ev3;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v2, v3}, Lo/ev3;->t(I)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v11, v11, -0x2

    .line 421
    .line 422
    new-instance v3, Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_6
    if-lez v11, :cond_8

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lo/ev3;->i(I)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v2, v1}, Lo/ev3;->t(I)V

    .line 434
    .line 435
    .line 436
    const/16 v10, 0x10

    .line 437
    .line 438
    invoke-virtual {v2, v10}, Lo/ev3;->i(I)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-virtual {v2, v10}, Lo/ev3;->i(I)I

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    add-int/lit8 v11, v11, -0x6

    .line 447
    .line 448
    new-instance v15, Lo/z31;

    .line 449
    .line 450
    invoke-direct {v15, v13, v14}, Lo/z31;-><init>(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v9, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_8
    new-instance v1, Lo/m80;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput v5, v1, Lo/m80;->a:I

    .line 463
    .line 464
    iput v6, v1, Lo/m80;->b:I

    .line 465
    .line 466
    iput v7, v1, Lo/m80;->c:I

    .line 467
    .line 468
    iput-object v3, v1, Lo/m80;->d:Ljava/lang/Cloneable;

    .line 469
    .line 470
    if-eqz v7, :cond_9

    .line 471
    .line 472
    iput-object v1, v8, Lo/c41;->i:Lo/m80;

    .line 473
    .line 474
    iget-object v1, v8, Lo/c41;->c:Landroid/util/SparseArray;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 477
    .line 478
    .line 479
    iget-object v1, v8, Lo/c41;->d:Landroid/util/SparseArray;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v8, Lo/c41;->e:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_9
    if-eqz v4, :cond_a

    .line 491
    .line 492
    iget v3, v4, Lo/m80;->b:I

    .line 493
    .line 494
    if-eq v3, v6, :cond_a

    .line 495
    .line 496
    iput-object v1, v8, Lo/c41;->i:Lo/m80;

    .line 497
    .line 498
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lo/ev3;->f()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v12, v1

    .line 503
    invoke-virtual {v2, v12}, Lo/ev3;->u(I)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :cond_b
    iget-object v1, v8, Lo/c41;->i:Lo/m80;

    .line 509
    .line 510
    if-nez v1, :cond_c

    .line 511
    .line 512
    new-instance v1, Lo/sm0;

    .line 513
    .line 514
    sget-object v2, Lo/ha2;->D:Lo/da2;

    .line 515
    .line 516
    sget-object v10, Lo/yj4;->G:Lo/yj4;

    .line 517
    .line 518
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    move-object v9, v1

    .line 529
    invoke-direct/range {v9 .. v14}, Lo/sm0;-><init>(Ljava/util/List;JJ)V

    .line 530
    .line 531
    .line 532
    :goto_8
    move-object/from16 v2, p5

    .line 533
    .line 534
    goto/16 :goto_13

    .line 535
    .line 536
    :cond_c
    iget-object v2, v8, Lo/c41;->h:Lo/x31;

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_d
    iget-object v2, v0, Lo/d41;->F:Lo/x31;

    .line 542
    .line 543
    :goto_9
    iget-object v5, v0, Lo/d41;->I:Landroid/graphics/Bitmap;

    .line 544
    .line 545
    iget-object v7, v0, Lo/d41;->E:Landroid/graphics/Canvas;

    .line 546
    .line 547
    if-eqz v5, :cond_e

    .line 548
    .line 549
    iget v9, v2, Lo/x31;->a:I

    .line 550
    .line 551
    add-int/2addr v9, v4

    .line 552
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ne v9, v5, :cond_e

    .line 557
    .line 558
    iget v5, v2, Lo/x31;->b:I

    .line 559
    .line 560
    add-int/2addr v5, v4

    .line 561
    iget-object v9, v0, Lo/d41;->I:Landroid/graphics/Bitmap;

    .line 562
    .line 563
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eq v5, v9, :cond_f

    .line 568
    .line 569
    :cond_e
    iget v5, v2, Lo/x31;->a:I

    .line 570
    .line 571
    add-int/2addr v5, v4

    .line 572
    iget v9, v2, Lo/x31;->b:I

    .line 573
    .line 574
    add-int/2addr v9, v4

    .line 575
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 576
    .line 577
    invoke-static {v5, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v0, Lo/d41;->I:Landroid/graphics/Bitmap;

    .line 582
    .line 583
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lo/m80;->d:Ljava/lang/Cloneable;

    .line 592
    .line 593
    check-cast v1, Landroid/util/SparseArray;

    .line 594
    .line 595
    const/4 v15, 0x0

    .line 596
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-ge v15, v9, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Lo/z31;

    .line 610
    .line 611
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 612
    .line 613
    .line 614
    move-result v10

    .line 615
    iget-object v11, v8, Lo/c41;->c:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    move-object v14, v10

    .line 622
    check-cast v14, Lo/a41;

    .line 623
    .line 624
    iget v10, v9, Lo/z31;->a:I

    .line 625
    .line 626
    iget v11, v2, Lo/x31;->c:I

    .line 627
    .line 628
    add-int v13, v10, v11

    .line 629
    .line 630
    iget v9, v9, Lo/z31;->b:I

    .line 631
    .line 632
    iget v10, v2, Lo/x31;->e:I

    .line 633
    .line 634
    add-int v12, v9, v10

    .line 635
    .line 636
    iget v9, v14, Lo/a41;->c:I

    .line 637
    .line 638
    add-int/2addr v9, v13

    .line 639
    iget v10, v2, Lo/x31;->d:I

    .line 640
    .line 641
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    iget v11, v14, Lo/a41;->d:I

    .line 646
    .line 647
    add-int v10, v12, v11

    .line 648
    .line 649
    iget v4, v2, Lo/x31;->f:I

    .line 650
    .line 651
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v7, v13, v12, v9, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 656
    .line 657
    .line 658
    iget-object v4, v8, Lo/c41;->d:Landroid/util/SparseArray;

    .line 659
    .line 660
    iget v9, v14, Lo/a41;->f:I

    .line 661
    .line 662
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    check-cast v4, Lo/w31;

    .line 667
    .line 668
    if-nez v4, :cond_10

    .line 669
    .line 670
    iget-object v4, v8, Lo/c41;->f:Landroid/util/SparseArray;

    .line 671
    .line 672
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Lo/w31;

    .line 677
    .line 678
    if-nez v4, :cond_10

    .line 679
    .line 680
    iget-object v4, v0, Lo/d41;->G:Lo/w31;

    .line 681
    .line 682
    :cond_10
    const/4 v9, 0x0

    .line 683
    :goto_b
    iget-object v3, v14, Lo/a41;->j:Landroid/util/SparseArray;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-ge v9, v6, :cond_16

    .line 690
    .line 691
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Lo/b41;

    .line 700
    .line 701
    move-object/from16 v16, v1

    .line 702
    .line 703
    iget-object v1, v8, Lo/c41;->e:Landroid/util/SparseArray;

    .line 704
    .line 705
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Lo/y31;

    .line 710
    .line 711
    if-nez v1, :cond_11

    .line 712
    .line 713
    iget-object v1, v8, Lo/c41;->g:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lo/y31;

    .line 720
    .line 721
    :cond_11
    if-eqz v1, :cond_15

    .line 722
    .line 723
    iget-boolean v6, v1, Lo/y31;->b:Z

    .line 724
    .line 725
    if-eqz v6, :cond_12

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    :goto_c
    move-object/from16 v17, v8

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_12
    iget-object v6, v0, Lo/d41;->C:Landroid/graphics/Paint;

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :goto_d
    iget v8, v14, Lo/a41;->e:I

    .line 735
    .line 736
    move/from16 v18, v9

    .line 737
    .line 738
    iget v9, v3, Lo/b41;->a:I

    .line 739
    .line 740
    add-int v19, v13, v9

    .line 741
    .line 742
    iget v3, v3, Lo/b41;->b:I

    .line 743
    .line 744
    add-int/2addr v3, v12

    .line 745
    const/4 v9, 0x3

    .line 746
    if-ne v8, v9, :cond_13

    .line 747
    .line 748
    iget-object v9, v4, Lo/w31;->d:[I

    .line 749
    .line 750
    :goto_e
    move-object/from16 v20, v9

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :cond_13
    const/4 v9, 0x2

    .line 754
    if-ne v8, v9, :cond_14

    .line 755
    .line 756
    iget-object v9, v4, Lo/w31;->c:[I

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_14
    iget-object v9, v4, Lo/w31;->b:[I

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :goto_f
    iget-object v9, v1, Lo/y31;->c:[B

    .line 763
    .line 764
    move-object/from16 v21, v5

    .line 765
    .line 766
    move v5, v10

    .line 767
    move-object/from16 v10, v20

    .line 768
    .line 769
    move-object/from16 v22, v2

    .line 770
    .line 771
    move v2, v11

    .line 772
    move v11, v8

    .line 773
    move/from16 v23, v2

    .line 774
    .line 775
    move v2, v12

    .line 776
    move/from16 v12, v19

    .line 777
    .line 778
    move/from16 v24, v5

    .line 779
    .line 780
    move v5, v13

    .line 781
    move v13, v3

    .line 782
    move/from16 v25, v2

    .line 783
    .line 784
    move-object v2, v14

    .line 785
    move-object v14, v6

    .line 786
    move/from16 v26, v15

    .line 787
    .line 788
    move-object v15, v7

    .line 789
    invoke-static/range {v9 .. v15}, Lo/d41;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 790
    .line 791
    .line 792
    iget-object v9, v1, Lo/y31;->d:[B

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    add-int/lit8 v13, v3, 0x1

    .line 796
    .line 797
    invoke-static/range {v9 .. v15}, Lo/d41;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 798
    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_15
    move-object/from16 v22, v2

    .line 802
    .line 803
    move-object/from16 v21, v5

    .line 804
    .line 805
    move-object/from16 v17, v8

    .line 806
    .line 807
    move/from16 v18, v9

    .line 808
    .line 809
    move/from16 v24, v10

    .line 810
    .line 811
    move/from16 v23, v11

    .line 812
    .line 813
    move/from16 v25, v12

    .line 814
    .line 815
    move v5, v13

    .line 816
    move-object v2, v14

    .line 817
    move/from16 v26, v15

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    :goto_10
    add-int/lit8 v9, v18, 0x1

    .line 821
    .line 822
    move-object v14, v2

    .line 823
    move v13, v5

    .line 824
    move-object/from16 v1, v16

    .line 825
    .line 826
    move-object/from16 v8, v17

    .line 827
    .line 828
    move-object/from16 v5, v21

    .line 829
    .line 830
    move-object/from16 v2, v22

    .line 831
    .line 832
    move/from16 v11, v23

    .line 833
    .line 834
    move/from16 v10, v24

    .line 835
    .line 836
    move/from16 v12, v25

    .line 837
    .line 838
    move/from16 v15, v26

    .line 839
    .line 840
    const/4 v6, 0x3

    .line 841
    goto/16 :goto_b

    .line 842
    .line 843
    :cond_16
    move-object/from16 v16, v1

    .line 844
    .line 845
    move-object/from16 v22, v2

    .line 846
    .line 847
    move-object/from16 v21, v5

    .line 848
    .line 849
    move-object/from16 v17, v8

    .line 850
    .line 851
    move/from16 v24, v10

    .line 852
    .line 853
    move/from16 v23, v11

    .line 854
    .line 855
    move/from16 v25, v12

    .line 856
    .line 857
    move v5, v13

    .line 858
    move-object v2, v14

    .line 859
    move/from16 v26, v15

    .line 860
    .line 861
    const/4 v1, 0x1

    .line 862
    iget-boolean v3, v2, Lo/a41;->b:Z

    .line 863
    .line 864
    iget v6, v2, Lo/a41;->c:I

    .line 865
    .line 866
    if-eqz v3, :cond_19

    .line 867
    .line 868
    iget v3, v2, Lo/a41;->e:I

    .line 869
    .line 870
    const/4 v8, 0x3

    .line 871
    if-ne v3, v8, :cond_17

    .line 872
    .line 873
    iget-object v3, v4, Lo/w31;->d:[I

    .line 874
    .line 875
    iget v2, v2, Lo/a41;->g:I

    .line 876
    .line 877
    aget v2, v3, v2

    .line 878
    .line 879
    const/4 v15, 0x2

    .line 880
    goto :goto_11

    .line 881
    :cond_17
    const/4 v15, 0x2

    .line 882
    if-ne v3, v15, :cond_18

    .line 883
    .line 884
    iget-object v3, v4, Lo/w31;->c:[I

    .line 885
    .line 886
    iget v2, v2, Lo/a41;->h:I

    .line 887
    .line 888
    aget v2, v3, v2

    .line 889
    .line 890
    goto :goto_11

    .line 891
    :cond_18
    iget-object v3, v4, Lo/w31;->b:[I

    .line 892
    .line 893
    iget v2, v2, Lo/a41;->i:I

    .line 894
    .line 895
    aget v2, v3, v2

    .line 896
    .line 897
    :goto_11
    iget-object v14, v0, Lo/d41;->D:Landroid/graphics/Paint;

    .line 898
    .line 899
    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 900
    .line 901
    .line 902
    int-to-float v10, v5

    .line 903
    move/from16 v2, v25

    .line 904
    .line 905
    int-to-float v11, v2

    .line 906
    add-int v13, v5, v6

    .line 907
    .line 908
    int-to-float v12, v13

    .line 909
    move/from16 v3, v24

    .line 910
    .line 911
    int-to-float v13, v3

    .line 912
    move-object v9, v7

    .line 913
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 914
    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_19
    move/from16 v2, v25

    .line 918
    .line 919
    const/4 v8, 0x3

    .line 920
    const/4 v15, 0x2

    .line 921
    :goto_12
    const/16 v44, 0x0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    const v38, -0x800001

    .line 926
    .line 927
    .line 928
    const/high16 v43, -0x80000000

    .line 929
    .line 930
    const/16 v41, 0x0

    .line 931
    .line 932
    const/high16 v42, -0x1000000

    .line 933
    .line 934
    iget-object v3, v0, Lo/d41;->I:Landroid/graphics/Bitmap;

    .line 935
    .line 936
    move/from16 v4, v23

    .line 937
    .line 938
    invoke-static {v3, v5, v2, v6, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 939
    .line 940
    .line 941
    move-result-object v31

    .line 942
    int-to-float v3, v5

    .line 943
    move-object/from16 v5, v22

    .line 944
    .line 945
    iget v9, v5, Lo/x31;->a:I

    .line 946
    .line 947
    int-to-float v9, v9

    .line 948
    div-float v35, v3, v9

    .line 949
    .line 950
    const/16 v36, 0x0

    .line 951
    .line 952
    int-to-float v2, v2

    .line 953
    iget v3, v5, Lo/x31;->b:I

    .line 954
    .line 955
    int-to-float v3, v3

    .line 956
    div-float v32, v2, v3

    .line 957
    .line 958
    const/16 v33, 0x0

    .line 959
    .line 960
    const/16 v34, 0x0

    .line 961
    .line 962
    int-to-float v2, v6

    .line 963
    div-float v39, v2, v9

    .line 964
    .line 965
    int-to-float v2, v4

    .line 966
    div-float v40, v2, v3

    .line 967
    .line 968
    new-instance v2, Lo/pm0;

    .line 969
    .line 970
    move-object/from16 v27, v2

    .line 971
    .line 972
    move-object/from16 v28, v30

    .line 973
    .line 974
    move-object/from16 v29, v30

    .line 975
    .line 976
    move/from16 v37, v43

    .line 977
    .line 978
    invoke-direct/range {v27 .. v44}, Lo/pm0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v3, v21

    .line 982
    .line 983
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 987
    .line 988
    const/4 v4, 0x0

    .line 989
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 993
    .line 994
    .line 995
    add-int/lit8 v2, v26, 0x1

    .line 996
    .line 997
    move v15, v2

    .line 998
    move-object v2, v5

    .line 999
    move-object/from16 v1, v16

    .line 1000
    .line 1001
    move-object/from16 v8, v17

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    const/4 v6, 0x3

    .line 1005
    move-object v5, v3

    .line 1006
    const/4 v3, 0x2

    .line 1007
    goto/16 :goto_a

    .line 1008
    .line 1009
    :cond_1a
    move-object v3, v5

    .line 1010
    new-instance v1, Lo/sm0;

    .line 1011
    .line 1012
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    move-object v9, v1

    .line 1023
    move-object v10, v3

    .line 1024
    invoke-direct/range {v9 .. v14}, Lo/sm0;-><init>(Ljava/util/List;JJ)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_8

    .line 1028
    .line 1029
    :goto_13
    invoke-interface {v2, v1}, Lo/bh0;->accept(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j([BII)Lo/ti5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/z33;->a(Lo/sj5;[BII)Lo/tm0;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d41;->H:Lo/c41;

    .line 2
    .line 3
    iget-object v1, v0, Lo/c41;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/c41;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lo/c41;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lo/c41;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo/c41;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lo/c41;->h:Lo/x31;

    .line 30
    .line 31
    iput-object v1, v0, Lo/c41;->i:Lo/m80;

    .line 32
    .line 33
    return-void
.end method
