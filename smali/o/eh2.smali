.class public final Lo/eh2;
.super Lo/tg2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/tg2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/eh2;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo/eh2;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lo/eh2;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lo/eh2;->h:I

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v1, p0, Lo/eh2;->i:F

    .line 18
    .line 19
    iput v1, p0, Lo/eh2;->j:F

    .line 20
    .line 21
    iput v1, p0, Lo/eh2;->k:F

    .line 22
    .line 23
    iput v1, p0, Lo/eh2;->l:F

    .line 24
    .line 25
    iput v1, p0, Lo/eh2;->m:F

    .line 26
    .line 27
    iput v1, p0, Lo/eh2;->n:F

    .line 28
    .line 29
    iput v0, p0, Lo/eh2;->o:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lo/tg2;
    .locals 2

    .line 1
    new-instance v0, Lo/eh2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/eh2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo/tg2;->a:I

    .line 7
    .line 8
    iput v1, v0, Lo/tg2;->a:I

    .line 9
    .line 10
    iget v1, p0, Lo/tg2;->b:I

    .line 11
    .line 12
    iput v1, v0, Lo/tg2;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lo/tg2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lo/tg2;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lo/tg2;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    iput-object v1, v0, Lo/tg2;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p0, Lo/eh2;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lo/eh2;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lo/eh2;->g:I

    .line 27
    .line 28
    iput v1, v0, Lo/eh2;->g:I

    .line 29
    .line 30
    iget v1, p0, Lo/eh2;->h:I

    .line 31
    .line 32
    iput v1, v0, Lo/eh2;->h:I

    .line 33
    .line 34
    iget v1, p0, Lo/eh2;->i:F

    .line 35
    .line 36
    iput v1, v0, Lo/eh2;->i:F

    .line 37
    .line 38
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    iput v1, v0, Lo/eh2;->j:F

    .line 41
    .line 42
    iget v1, p0, Lo/eh2;->k:F

    .line 43
    .line 44
    iput v1, v0, Lo/eh2;->k:F

    .line 45
    .line 46
    iget v1, p0, Lo/eh2;->l:F

    .line 47
    .line 48
    iput v1, v0, Lo/eh2;->l:F

    .line 49
    .line 50
    iget v1, p0, Lo/eh2;->m:F

    .line 51
    .line 52
    iput v1, v0, Lo/eh2;->m:F

    .line 53
    .line 54
    iget v1, p0, Lo/eh2;->n:F

    .line 55
    .line 56
    iput v1, v0, Lo/eh2;->n:F

    .line 57
    .line 58
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/eh2;->b()Lo/tg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lo/dh2;->a(Lo/eh2;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "percentY"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "percentX"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "sizePercent"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "drawPath"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "percentHeight"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "percentWidth"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_6
    const-string v0, "transitionEasing"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-static {p1}, Lo/tg2;->f(Ljava/lang/Number;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lo/eh2;->l:F

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-static {p1}, Lo/tg2;->f(Ljava/lang/Number;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lo/eh2;->k:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-static {p1}, Lo/tg2;->f(Ljava/lang/Number;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lo/eh2;->i:F

    .line 115
    .line 116
    iput p1, p0, Lo/eh2;->j:F

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    instance-of p2, p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iput p1, p0, Lo/eh2;->h:I

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-static {p1}, Lo/tg2;->f(Ljava/lang/Number;)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lo/eh2;->j:F

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-static {p1}, Lo/tg2;->f(Ljava/lang/Number;)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lo/eh2;->i:F

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lo/eh2;->f:Ljava/lang/String;

    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
