.class public final Lo/hi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/hi0;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, Lo/hi0;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x4

    .line 31
    :goto_0
    if-ge v4, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Lo/sx0;->r(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    :goto_1
    const/4 v1, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p1, p2, :cond_3

    .line 65
    .line 66
    if-ge p1, p2, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v1

    .line 70
    :cond_4
    const-string p1, "b"

    .line 71
    .line 72
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    const-string p1, "a"

    .line 77
    .line 78
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    check-cast p1, Lo/j06;

    .line 83
    .line 84
    iget p1, p1, Lo/j06;->C:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p2, Lo/j06;

    .line 91
    .line 92
    iget p2, p2, Lo/j06;->C:I

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_1
    check-cast p1, Lo/x96;

    .line 104
    .line 105
    check-cast p2, Lo/x96;

    .line 106
    .line 107
    iget p1, p1, Lo/x96;->b:I

    .line 108
    .line 109
    iget p2, p2, Lo/x96;->b:I

    .line 110
    .line 111
    sub-int/2addr p1, p2

    .line 112
    return p1

    .line 113
    :pswitch_2
    check-cast p1, Lo/yt1;

    .line 114
    .line 115
    check-cast p2, Lo/yt1;

    .line 116
    .line 117
    iget-object v0, p1, Lo/yt1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    :goto_3
    iget-object v5, p2, Lo/yt1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v5, 0x0

    .line 131
    :goto_4
    if-eq v4, v5, :cond_a

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    :cond_8
    const/4 v1, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    :goto_5
    const/4 v1, -0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    iget-boolean v0, p1, Lo/yt1;->a:Z

    .line 140
    .line 141
    iget-boolean v4, p2, Lo/yt1;->a:Z

    .line 142
    .line 143
    if-eq v0, v4, :cond_b

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    iget v0, p2, Lo/yt1;->b:I

    .line 149
    .line 150
    iget v2, p1, Lo/yt1;->b:I

    .line 151
    .line 152
    sub-int/2addr v0, v2

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    move v1, v0

    .line 156
    goto :goto_6

    .line 157
    :cond_c
    iget p1, p1, Lo/yt1;->c:I

    .line 158
    .line 159
    iget p2, p2, Lo/yt1;->c:I

    .line 160
    .line 161
    sub-int/2addr p1, p2

    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    move v1, p1

    .line 165
    :cond_d
    :goto_6
    return v1

    .line 166
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 167
    .line 168
    check-cast p2, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)F

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    cmpl-float v0, p1, p2

    .line 179
    .line 180
    if-lez v0, :cond_e

    .line 181
    .line 182
    const/4 v1, -0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    cmpg-float p1, p1, p2

    .line 185
    .line 186
    if-gez p1, :cond_f

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    :cond_f
    :goto_7
    return v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
