.class public abstract Lo/ds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lo/ds;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v8, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lo/ep5;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, v8

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    invoke-static/range {v2 .. v7}, Lo/ep5;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v8, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    .line 39
    .line 40
    invoke-static {p1, p2, p3, v1}, Lo/my1;->E(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lo/ds;->a:I

    .line 45
    .line 46
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    .line 47
    .line 48
    invoke-static {p1, p2, p3, v0}, Lo/my1;->E(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iget p4, p0, Lo/ds;->a:I

    .line 53
    .line 54
    div-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lo/ds;->b:I

    .line 61
    .line 62
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lo/ds;->e:I

    .line 69
    .line 70
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lo/ds;->f:I

    .line 77
    .line 78
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/4 p4, -0x1

    .line 85
    if-nez p3, :cond_0

    .line 86
    .line 87
    sget p3, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 88
    .line 89
    invoke-static {p1, p3, p4}, Lo/or6;->w(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    filled-new-array {p3}, [I

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lo/ds;->c:[I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget p3, p3, Landroid/util/TypedValue;->type:I

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq p3, v1, :cond_1

    .line 110
    .line 111
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 112
    .line 113
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    filled-new-array {p3}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Lo/ds;->c:[I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    sget v1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 129
    .line 130
    invoke-virtual {p2, v1, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, p0, Lo/ds;->c:[I

    .line 139
    .line 140
    array-length p3, p3

    .line 141
    if-eqz p3, :cond_3

    .line 142
    .line 143
    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_2

    .line 150
    .line 151
    sget p1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    .line 152
    .line 153
    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lo/ds;->d:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-object p3, p0, Lo/ds;->c:[I

    .line 161
    .line 162
    aget p3, p3, v0

    .line 163
    .line 164
    iput p3, p0, Lo/ds;->d:I

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const p3, 0x1010033

    .line 171
    .line 172
    .line 173
    filled-new-array {p3}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p1, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const p3, 0x3e4ccccd    # 0.2f

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    const/high16 p1, 0x437f0000    # 255.0f

    .line 192
    .line 193
    mul-float p3, p3, p1

    .line 194
    .line 195
    float-to-int p1, p3

    .line 196
    iget p3, p0, Lo/ds;->d:I

    .line 197
    .line 198
    invoke-static {p3, p1}, Lo/or6;->i(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lo/ds;->d:I

    .line 203
    .line 204
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method
