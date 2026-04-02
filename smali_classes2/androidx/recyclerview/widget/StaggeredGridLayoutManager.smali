.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/k;
.source "SourceFile"

# interfaces
.implements Lo/xi4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    }
.end annotation


# instance fields
.field public final S:I

.field public final T:[Landroidx/recyclerview/widget/s;

.field public final U:Lo/wt3;

.field public final V:Lo/wt3;

.field public final W:I

.field public X:I

.field public final Y:Lo/kj2;

.field public Z:Z

.field public a0:Z

.field public final b0:Ljava/util/BitSet;

.field public c0:I

.field public d0:I

.field public final e0:Landroidx/recyclerview/widget/q;

.field public final f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final j0:Landroid/graphics/Rect;

.field public final k0:Lo/qe5;

.field public final l0:Z

.field public m0:[I

.field public final n0:Lo/od3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Lo/qe5;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lo/qe5;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0:Lo/qe5;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0:Z

    .line 44
    .line 45
    new-instance v3, Lo/od3;

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    .line 49
    invoke-direct {v3, v4, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n0:Lo/od3;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/k;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/ni4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Lo/ni4;->a:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "invalid orientation."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, Lo/ni4;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->a()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 122
    .line 123
    new-array p2, p2, [Landroidx/recyclerview/widget/s;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 129
    .line 130
    if-ge p2, p4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/s;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, p4, p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p1, p1, Lo/ni4;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 157
    .line 158
    if-eq p3, p1, :cond_5

    .line 159
    .line 160
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lo/kj2;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Lo/kj2;->a:Z

    .line 173
    .line 174
    iput v1, p1, Lo/kj2;->f:I

    .line 175
    .line 176
    iput v1, p1, Lo/kj2;->g:I

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 181
    .line 182
    invoke-static {p0, p1}, Lo/wt3;->b(Landroidx/recyclerview/widget/k;I)Lo/wt3;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 189
    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, Lo/wt3;->b(Landroidx/recyclerview/widget/k;I)Lo/wt3;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 196
    .line 197
    return-void
.end method

.method public static y1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final B(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final F()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final F0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->D:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final H0(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final K0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 42
    .line 43
    mul-int p3, p3, v0

    .line 44
    .line 45
    add-int/2addr p3, v1

    .line 46
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v1

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 73
    .line 74
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 75
    .line 76
    mul-int p1, p1, v0

    .line 77
    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/k;->t(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lo/yi4;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->R0(Landroidx/recyclerview/widget/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v1, 0x1

    .line 30
    :goto_1
    return v1
.end method

.method public final V0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->a()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->H:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final W0(Lo/zi4;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lo/sx0;->u(Lo/zi4;Lo/wt3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X0(Lo/zi4;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0:Z

    .line 26
    .line 27
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v4, p0

    .line 31
    invoke-static/range {v0 .. v6}, Lo/sx0;->v(Lo/zi4;Lo/wt3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k;ZZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final Y0(Lo/zi4;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0:Z

    .line 12
    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l0:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v5}, Lo/sx0;->w(Lo/zi4;Lo/wt3;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/k;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final Z0(Landroidx/recyclerview/widget/l;Lo/kj2;Lo/zi4;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 17
    .line 18
    iget-boolean v4, v3, Lo/kj2;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lo/kj2;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lo/kj2;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lo/kj2;->g:I

    .line 38
    .line 39
    iget v9, v2, Lo/kj2;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lo/kj2;->f:I

    .line 44
    .line 45
    iget v9, v2, Lo/kj2;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lo/kj2;->e:I

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 69
    .line 70
    aget-object v11, v11, v10

    .line 71
    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/s;II)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 83
    .line 84
    invoke-virtual {v9}, Lo/wt3;->h()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 90
    .line 91
    invoke-virtual {v9}, Lo/wt3;->l()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    :goto_3
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v11, v2, Lo/kj2;->c:I

    .line 97
    .line 98
    if-ltz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lo/zi4;->b()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v11, 0x0

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    iget-boolean v11, v3, Lo/kj2;->i:Z

    .line 113
    .line 114
    if-nez v11, :cond_8

    .line 115
    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Ljava/util/BitSet;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_15

    .line 127
    .line 128
    :cond_8
    :goto_6
    iget v10, v2, Lo/kj2;->c:I

    .line 129
    .line 130
    const-wide v13, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10, v13, v14}, Landroidx/recyclerview/widget/l;->p(IJ)Landroidx/recyclerview/widget/o;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v10, v10, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 140
    .line 141
    iget v11, v2, Lo/kj2;->c:I

    .line 142
    .line 143
    iget v13, v2, Lo/kj2;->d:I

    .line 144
    .line 145
    add-int/2addr v11, v13

    .line 146
    iput v11, v2, Lo/kj2;->c:I

    .line 147
    .line 148
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 153
    .line 154
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/recyclerview/widget/o;->getLayoutPosition()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 161
    .line 162
    iget-object v15, v14, Landroidx/recyclerview/widget/q;->a:[I

    .line 163
    .line 164
    if-eqz v15, :cond_a

    .line 165
    .line 166
    array-length v8, v15

    .line 167
    if-lt v13, v8, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    aget v8, v15, v13

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    :goto_7
    const/4 v8, -0x1

    .line 174
    :goto_8
    if-ne v8, v12, :cond_10

    .line 175
    .line 176
    iget v8, v2, Lo/kj2;->e:I

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 185
    .line 186
    sub-int/2addr v8, v6

    .line 187
    const/4 v15, -0x1

    .line 188
    const/16 v16, -0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 192
    .line 193
    move v15, v8

    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    :goto_9
    iget v7, v2, Lo/kj2;->e:I

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-ne v7, v6, :cond_e

    .line 202
    .line 203
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 204
    .line 205
    invoke-virtual {v7}, Lo/wt3;->l()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const v5, 0x7fffffff

    .line 210
    .line 211
    .line 212
    :goto_a
    if-eq v8, v15, :cond_d

    .line 213
    .line 214
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 215
    .line 216
    aget-object v12, v12, v8

    .line 217
    .line 218
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ge v6, v5, :cond_c

    .line 223
    .line 224
    move v5, v6

    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    :cond_c
    add-int v8, v8, v16

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v12, -0x1

    .line 231
    goto :goto_a

    .line 232
    :cond_d
    move-object/from16 v5, v17

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 236
    .line 237
    invoke-virtual {v5}, Lo/wt3;->h()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/high16 v6, -0x80000000

    .line 242
    .line 243
    :goto_b
    if-eq v8, v15, :cond_d

    .line 244
    .line 245
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 246
    .line 247
    aget-object v7, v7, v8

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-le v12, v6, :cond_f

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move v6, v12

    .line 258
    :cond_f
    add-int v8, v8, v16

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_c
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/q;->b(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v14, Landroidx/recyclerview/widget/q;->a:[I

    .line 265
    .line 266
    iget v7, v5, Landroidx/recyclerview/widget/s;->e:I

    .line 267
    .line 268
    aput v7, v6, v13

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 272
    .line 273
    aget-object v5, v5, v8

    .line 274
    .line 275
    :goto_d
    iput-object v5, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 276
    .line 277
    iget v6, v2, Lo/kj2;->e:I

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    if-ne v6, v7, :cond_11

    .line 281
    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v8, -0x1

    .line 284
    invoke-virtual {v0, v10, v8, v6}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 285
    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_11
    const/4 v6, 0x0

    .line 289
    invoke-virtual {v0, v10, v6, v6}, Landroidx/recyclerview/widget/k;->n(Landroid/view/View;IZ)V

    .line 290
    .line 291
    .line 292
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 293
    .line 294
    if-ne v8, v7, :cond_12

    .line 295
    .line 296
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 297
    .line 298
    iget v8, v0, Landroidx/recyclerview/widget/k;->O:I

    .line 299
    .line 300
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 301
    .line 302
    invoke-static {v6, v7, v8, v6, v12}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    iget v6, v0, Landroidx/recyclerview/widget/k;->R:I

    .line 307
    .line 308
    iget v8, v0, Landroidx/recyclerview/widget/k;->P:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    add-int/2addr v13, v12

    .line 319
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    invoke-static {v14, v6, v8, v13, v12}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroid/view/View;II)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_12
    const/4 v14, 0x1

    .line 331
    iget v6, v0, Landroidx/recyclerview/widget/k;->Q:I

    .line 332
    .line 333
    iget v7, v0, Landroidx/recyclerview/widget/k;->O:I

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingLeft()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->getPaddingRight()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    add-int/2addr v12, v8

    .line 344
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 345
    .line 346
    invoke-static {v14, v6, v7, v12, v8}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 351
    .line 352
    iget v8, v0, Landroidx/recyclerview/widget/k;->P:I

    .line 353
    .line 354
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    invoke-static {v13, v7, v8, v13, v12}, Landroidx/recyclerview/widget/k;->K(ZIIII)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    :goto_f
    iget v6, v2, Lo/kj2;->e:I

    .line 365
    .line 366
    if-ne v6, v14, :cond_13

    .line 367
    .line 368
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 373
    .line 374
    invoke-virtual {v7, v10}, Lo/wt3;->d(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    add-int/2addr v7, v6

    .line 379
    goto :goto_10

    .line 380
    :cond_13
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 385
    .line 386
    invoke-virtual {v6, v10}, Lo/wt3;->d(Landroid/view/View;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    sub-int v6, v7, v6

    .line 391
    .line 392
    :goto_10
    iget v8, v2, Lo/kj2;->e:I

    .line 393
    .line 394
    const/4 v12, 0x1

    .line 395
    if-ne v8, v12, :cond_17

    .line 396
    .line 397
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 407
    .line 408
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 409
    .line 410
    iget-object v12, v8, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/high16 v13, -0x80000000

    .line 416
    .line 417
    iput v13, v8, Landroidx/recyclerview/widget/s;->c:I

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/4 v14, 0x1

    .line 424
    if-ne v12, v14, :cond_14

    .line 425
    .line 426
    iput v13, v8, Landroidx/recyclerview/widget/s;->b:I

    .line 427
    .line 428
    :cond_14
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 429
    .line 430
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o;->p()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_15

    .line 435
    .line 436
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o;->s()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    if-eqz v11, :cond_16

    .line 443
    .line 444
    :cond_15
    iget v11, v8, Landroidx/recyclerview/widget/s;->d:I

    .line 445
    .line 446
    iget-object v12, v8, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 447
    .line 448
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 449
    .line 450
    invoke-virtual {v12, v10}, Lo/wt3;->d(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    add-int/2addr v12, v11

    .line 455
    iput v12, v8, Landroidx/recyclerview/widget/s;->d:I

    .line 456
    .line 457
    :cond_16
    const/high16 v13, -0x80000000

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_17
    iget-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 470
    .line 471
    iput-object v8, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 472
    .line 473
    iget-object v12, v8, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const/high16 v13, -0x80000000

    .line 480
    .line 481
    iput v13, v8, Landroidx/recyclerview/widget/s;->b:I

    .line 482
    .line 483
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/4 v14, 0x1

    .line 488
    if-ne v12, v14, :cond_18

    .line 489
    .line 490
    iput v13, v8, Landroidx/recyclerview/widget/s;->c:I

    .line 491
    .line 492
    :cond_18
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 493
    .line 494
    invoke-virtual {v12}, Landroidx/recyclerview/widget/o;->p()Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_19

    .line 499
    .line 500
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 501
    .line 502
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o;->s()Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    if-eqz v11, :cond_1a

    .line 507
    .line 508
    :cond_19
    iget v11, v8, Landroidx/recyclerview/widget/s;->d:I

    .line 509
    .line 510
    iget-object v12, v8, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 511
    .line 512
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 513
    .line 514
    invoke-virtual {v12, v10}, Lo/wt3;->d(Landroid/view/View;)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    add-int/2addr v12, v11

    .line 519
    iput v12, v8, Landroidx/recyclerview/widget/s;->d:I

    .line 520
    .line 521
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_1b

    .line 526
    .line 527
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 528
    .line 529
    const/4 v11, 0x1

    .line 530
    if-ne v8, v11, :cond_1b

    .line 531
    .line 532
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 533
    .line 534
    invoke-virtual {v8}, Lo/wt3;->h()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 539
    .line 540
    sub-int/2addr v12, v11

    .line 541
    iget v11, v5, Landroidx/recyclerview/widget/s;->e:I

    .line 542
    .line 543
    sub-int/2addr v12, v11

    .line 544
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 545
    .line 546
    mul-int v12, v12, v11

    .line 547
    .line 548
    sub-int/2addr v8, v12

    .line 549
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 550
    .line 551
    invoke-virtual {v11, v10}, Lo/wt3;->d(Landroid/view/View;)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    sub-int v11, v8, v11

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_1b
    iget v8, v5, Landroidx/recyclerview/widget/s;->e:I

    .line 559
    .line 560
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 561
    .line 562
    mul-int v8, v8, v11

    .line 563
    .line 564
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 565
    .line 566
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    add-int/2addr v11, v8

    .line 571
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 572
    .line 573
    invoke-virtual {v8, v10}, Lo/wt3;->d(Landroid/view/View;)I

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    add-int/2addr v8, v11

    .line 578
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 579
    .line 580
    const/4 v14, 0x1

    .line 581
    if-ne v12, v14, :cond_1c

    .line 582
    .line 583
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/k;->Z(Landroid/view/View;IIII)V

    .line 584
    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/k;->Z(Landroid/view/View;IIII)V

    .line 588
    .line 589
    .line 590
    :goto_13
    iget v6, v3, Lo/kj2;->e:I

    .line 591
    .line 592
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x1(Landroidx/recyclerview/widget/s;II)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(Landroidx/recyclerview/widget/l;Lo/kj2;)V

    .line 596
    .line 597
    .line 598
    iget-boolean v6, v3, Lo/kj2;->h:Z

    .line 599
    .line 600
    if-eqz v6, :cond_1d

    .line 601
    .line 602
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_1d

    .line 607
    .line 608
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Ljava/util/BitSet;

    .line 609
    .line 610
    iget v5, v5, Landroidx/recyclerview/widget/s;->e:I

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 614
    .line 615
    .line 616
    goto :goto_14

    .line 617
    :cond_1d
    const/4 v7, 0x0

    .line 618
    :goto_14
    const/4 v5, 0x0

    .line 619
    const/4 v6, 0x1

    .line 620
    const/4 v10, 0x1

    .line 621
    goto/16 :goto_4

    .line 622
    .line 623
    :goto_15
    if-nez v10, :cond_1e

    .line 624
    .line 625
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(Landroidx/recyclerview/widget/l;Lo/kj2;)V

    .line 626
    .line 627
    .line 628
    :cond_1e
    iget v1, v3, Lo/kj2;->e:I

    .line 629
    .line 630
    const/4 v3, -0x1

    .line 631
    if-ne v1, v3, :cond_1f

    .line 632
    .line 633
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 634
    .line 635
    invoke-virtual {v1}, Lo/wt3;->l()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 644
    .line 645
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    sub-int/2addr v3, v1

    .line 650
    goto :goto_16

    .line 651
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 652
    .line 653
    invoke-virtual {v1}, Lo/wt3;->h()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 662
    .line 663
    invoke-virtual {v3}, Lo/wt3;->h()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    sub-int v3, v1, v3

    .line 668
    .line 669
    :goto_16
    if-lez v3, :cond_20

    .line 670
    .line 671
    iget v1, v2, Lo/kj2;->b:I

    .line 672
    .line 673
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    goto :goto_17

    .line 678
    :cond_20
    const/4 v5, 0x0

    .line 679
    :goto_17
    return v5
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a1(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/wt3;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lo/wt3;->f(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lo/wt3;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final b0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->b0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/s;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/s;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/s;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/s;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final b1(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/wt3;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lo/wt3;->f(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lo/wt3;->c(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->c0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/s;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/s;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/s;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/s;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final c1([I)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    move v3, v1

    .line 32
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v3, v1, -0x1

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/s;->e(IIZZZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    aput v1, p1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", array size:"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    array-length p1, p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/wt3;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lo/wt3;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/wt3;->l()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lo/wt3;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n0:Lo/od3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f1()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final g0(Landroid/view/View;ILandroidx/recyclerview/widget/l;Lo/zi4;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->C:Lo/p70;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lo/p70;->i(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 40
    .line 41
    if-eq p2, v0, :cond_e

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 45
    .line 46
    const/16 v4, 0x11

    .line 47
    .line 48
    if-eq p2, v4, :cond_9

    .line 49
    .line 50
    const/16 v4, 0x21

    .line 51
    .line 52
    if-eq p2, v4, :cond_8

    .line 53
    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-eq p2, v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x82

    .line 59
    .line 60
    if-eq p2, v4, :cond_6

    .line 61
    .line 62
    :cond_5
    const/high16 p2, -0x80000000

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 66
    .line 67
    if-ne p2, v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 86
    .line 87
    if-ne p2, v0, :cond_c

    .line 88
    .line 89
    :cond_b
    :goto_2
    const/4 p2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_b

    .line 96
    .line 97
    :cond_d
    :goto_3
    const/4 p2, -0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_f

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_d

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_4
    if-ne p2, v3, :cond_10

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 124
    .line 125
    if-ne p2, v0, :cond_11

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    goto :goto_5

    .line 132
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILo/zi4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 143
    .line 144
    iget v6, v5, Lo/kj2;->d:I

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    iput v6, v5, Lo/kj2;->c:I

    .line 148
    .line 149
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 150
    .line 151
    invoke-virtual {v6}, Lo/wt3;->m()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    const v7, 0x3eaaaaab

    .line 157
    .line 158
    .line 159
    mul-float v6, v6, v7

    .line 160
    .line 161
    float-to-int v6, v6

    .line 162
    iput v6, v5, Lo/kj2;->b:I

    .line 163
    .line 164
    iput-boolean v0, v5, Lo/kj2;->h:Z

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    iput-boolean v6, v5, Lo/kj2;->a:Z

    .line 168
    .line 169
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/l;Lo/kj2;Lo/zi4;)I

    .line 170
    .line 171
    .line 172
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 173
    .line 174
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 175
    .line 176
    invoke-virtual {v3, v4, p2}, Landroidx/recyclerview/widget/s;->g(II)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_12

    .line 181
    .line 182
    if-eq p3, p1, :cond_12

    .line 183
    .line 184
    return-object p3

    .line 185
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 192
    .line 193
    sub-int/2addr p3, v0

    .line 194
    :goto_6
    if-ltz p3, :cond_16

    .line 195
    .line 196
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 197
    .line 198
    aget-object p4, p4, p3

    .line 199
    .line 200
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/s;->g(II)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_13

    .line 205
    .line 206
    if-eq p4, p1, :cond_13

    .line 207
    .line 208
    return-object p4

    .line 209
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_14
    const/4 p3, 0x0

    .line 213
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 214
    .line 215
    if-ge p3, p4, :cond_16

    .line 216
    .line 217
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 218
    .line 219
    aget-object p4, p4, p3

    .line 220
    .line 221
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/s;->g(II)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    if-eqz p4, :cond_15

    .line 226
    .line 227
    if-eq p4, p1, :cond_15

    .line 228
    .line 229
    return-object p4

    .line 230
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 234
    .line 235
    xor-int/2addr p3, v0

    .line 236
    if-ne p2, v2, :cond_17

    .line 237
    .line 238
    const/4 p4, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_17
    const/4 p4, 0x0

    .line 241
    :goto_8
    if-ne p3, p4, :cond_18

    .line 242
    .line 243
    const/4 p3, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_18
    const/4 p3, 0x0

    .line 246
    :goto_9
    if-eqz p3, :cond_19

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->c()I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    goto :goto_a

    .line 253
    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->d()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/k;->E(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    if-eqz p4, :cond_1a

    .line 262
    .line 263
    if-eq p4, p1, :cond_1a

    .line 264
    .line 265
    return-object p4

    .line 266
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o1(I)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_1e

    .line 271
    .line 272
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 273
    .line 274
    sub-int/2addr p2, v0

    .line 275
    :goto_b
    if-ltz p2, :cond_21

    .line 276
    .line 277
    iget p4, v3, Landroidx/recyclerview/widget/s;->e:I

    .line 278
    .line 279
    if-ne p2, p4, :cond_1b

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_1b
    if-eqz p3, :cond_1c

    .line 283
    .line 284
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 285
    .line 286
    aget-object p4, p4, p2

    .line 287
    .line 288
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s;->c()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    goto :goto_c

    .line 293
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 294
    .line 295
    aget-object p4, p4, p2

    .line 296
    .line 297
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s;->d()I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/k;->E(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    if-eqz p4, :cond_1d

    .line 306
    .line 307
    if-eq p4, p1, :cond_1d

    .line 308
    .line 309
    return-object p4

    .line 310
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 314
    .line 315
    if-ge v6, p2, :cond_21

    .line 316
    .line 317
    if-eqz p3, :cond_1f

    .line 318
    .line 319
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 320
    .line 321
    aget-object p2, p2, v6

    .line 322
    .line 323
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->c()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    goto :goto_f

    .line 328
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 329
    .line 330
    aget-object p2, p2, v6

    .line 331
    .line 332
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s;->d()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/k;->E(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-eqz p2, :cond_20

    .line 341
    .line 342
    if-eq p2, p1, :cond_20

    .line 343
    .line 344
    return-object p2

    .line 345
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_21
    return-object v1
.end method

.method public final g1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final h0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->h0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final h1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final i1(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final j1(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/q;->c(I)I

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq p3, v5, :cond_5

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq p3, v6, :cond_4

    .line 41
    .line 42
    if-eq p3, v1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/q;->e(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/q;->d(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/q;->e(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/q;->d(II)V

    .line 57
    .line 58
    .line 59
    :goto_3
    if-gt v2, v0, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_4
    if-gt v3, p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 78
    .line 79
    .line 80
    :cond_8
    return-void
.end method

.method public final k1()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/s;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/s;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/s;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 86
    .line 87
    invoke-virtual {v11}, Lo/wt3;->h()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/s;->b:I

    .line 117
    .line 118
    if-eq v10, v11, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 134
    .line 135
    iget-object v12, v9, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 136
    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Lo/wt3;->f(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iput v10, v9, Landroidx/recyclerview/widget/s;->b:I

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v10, v9, Landroidx/recyclerview/widget/s;->b:I

    .line 149
    .line 150
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 151
    .line 152
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_6

    .line 157
    .line 158
    iget-object v0, v9, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v7

    .line 176
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 177
    .line 178
    iget v9, v9, Landroidx/recyclerview/widget/s;->e:I

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 195
    .line 196
    invoke-virtual {v10, v7}, Lo/wt3;->c(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 201
    .line 202
    invoke-virtual {v11, v9}, Lo/wt3;->c(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-ge v10, v11, :cond_8

    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_8
    if-ne v10, v11, :cond_2

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Lo/wt3;->f(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 219
    .line 220
    invoke-virtual {v11, v9}, Lo/wt3;->f(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-le v10, v11, :cond_a

    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_a
    if-ne v10, v11, :cond_2

    .line 228
    .line 229
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 234
    .line 235
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 236
    .line 237
    iget v8, v8, Landroidx/recyclerview/widget/s;->e:I

    .line 238
    .line 239
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 240
    .line 241
    iget v9, v9, Landroidx/recyclerview/widget/s;->e:I

    .line 242
    .line 243
    sub-int/2addr v8, v9

    .line 244
    if-gez v8, :cond_b

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const/4 v8, 0x0

    .line 249
    :goto_6
    if-gez v3, :cond_c

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    const/4 v9, 0x0

    .line 254
    :goto_7
    if-eq v8, v9, :cond_2

    .line 255
    .line 256
    return-object v7

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    return-object v0
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j0:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/k;->p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/k;->N0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final n0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0:Lo/qe5;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->y0(Landroidx/recyclerview/widget/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lo/qe5;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lo/qe5;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 50
    .line 51
    iget-object v9, v5, Lo/qe5;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    invoke-virtual {v5}, Lo/qe5;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->K:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 98
    .line 99
    invoke-virtual {v12}, Lo/wt3;->h()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 106
    .line 107
    invoke-virtual {v12}, Lo/wt3;->l()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/s;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/s;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 124
    .line 125
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 126
    .line 127
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->G:I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->H:[I

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->I:Ljava/util/List;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->D:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->L:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 167
    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 173
    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->K:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Lo/qe5;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Lo/qe5;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->G:I

    .line 184
    .line 185
    if-le v12, v7, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->H:[I

    .line 188
    .line 189
    iput-object v12, v8, Landroidx/recyclerview/widget/q;->a:[I

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->I:Ljava/util/List;

    .line 192
    .line 193
    iput-object v11, v8, Landroidx/recyclerview/widget/q;->b:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Lo/qe5;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lo/zi4;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_1d

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lo/qe5;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 239
    .line 240
    iput v11, v5, Lo/qe5;->a:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/k;->E(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lo/qe5;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Lo/qe5;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 276
    .line 277
    invoke-virtual {v12}, Lo/wt3;->h()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Lo/wt3;->c(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lo/qe5;->b:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 296
    .line 297
    invoke-virtual {v12}, Lo/wt3;->l()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Lo/wt3;->f(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lo/qe5;->b:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Lo/wt3;->d(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 322
    .line 323
    invoke-virtual {v13}, Lo/wt3;->m()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Lo/qe5;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 334
    .line 335
    invoke-virtual {v11}, Lo/wt3;->h()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 341
    .line 342
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lo/qe5;->b:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lo/wt3;->f(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 357
    .line 358
    invoke-virtual {v13}, Lo/wt3;->l()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lo/qe5;->b:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 371
    .line 372
    invoke-virtual {v12}, Lo/wt3;->h()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Lo/wt3;->c(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Lo/qe5;->b:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Lo/qe5;->b:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 394
    .line 395
    iput v11, v5, Lo/qe5;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_18

    .line 406
    .line 407
    const/4 v11, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    const/4 v11, 0x0

    .line 410
    :goto_a
    iput-boolean v11, v5, Lo/qe5;->c:Z

    .line 411
    .line 412
    if-eqz v11, :cond_19

    .line 413
    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 415
    .line 416
    invoke-virtual {v11}, Lo/wt3;->h()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 422
    .line 423
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :goto_b
    iput v11, v5, Lo/qe5;->b:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v11, v5, Lo/qe5;->c:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1b

    .line 433
    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 435
    .line 436
    invoke-virtual {v11}, Lo/wt3;->h()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, Lo/qe5;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 445
    .line 446
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, Lo/qe5;->b:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v7, v5, Lo/qe5;->d:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 457
    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_f
    if-ltz v12, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e

    .line 484
    .line 485
    if-ge v13, v11, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    const/4 v13, 0x0

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lo/zi4;->b()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    const/4 v13, 0x0

    .line 502
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_21

    .line 513
    .line 514
    if-ge v14, v11, :cond_21

    .line 515
    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v13, v5, Lo/qe5;->a:I

    .line 522
    .line 523
    iput v10, v5, Lo/qe5;->b:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v7, v5, Lo/qe5;->e:Z

    .line 526
    .line 527
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 528
    .line 529
    if-nez v11, :cond_24

    .line 530
    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 532
    .line 533
    if-ne v11, v4, :cond_24

    .line 534
    .line 535
    iget-boolean v11, v5, Lo/qe5;->c:Z

    .line 536
    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 538
    .line 539
    if-ne v11, v12, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0:Z

    .line 546
    .line 547
    if-eq v11, v12, :cond_24

    .line 548
    .line 549
    :cond_23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q;->a()V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, v5, Lo/qe5;->d:Z

    .line 553
    .line 554
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_33

    .line 559
    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 561
    .line 562
    if-eqz v8, :cond_25

    .line 563
    .line 564
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 565
    .line 566
    if-ge v8, v7, :cond_33

    .line 567
    .line 568
    :cond_25
    iget-boolean v8, v5, Lo/qe5;->d:Z

    .line 569
    .line 570
    if-eqz v8, :cond_27

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 574
    .line 575
    if-ge v3, v8, :cond_33

    .line 576
    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 578
    .line 579
    aget-object v8, v8, v3

    .line 580
    .line 581
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->b()V

    .line 582
    .line 583
    .line 584
    iget v8, v5, Lo/qe5;->b:I

    .line 585
    .line 586
    if-eq v8, v10, :cond_26

    .line 587
    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 589
    .line 590
    aget-object v9, v9, v3

    .line 591
    .line 592
    iput v8, v9, Landroidx/recyclerview/widget/s;->b:I

    .line 593
    .line 594
    iput v8, v9, Landroidx/recyclerview/widget/s;->c:I

    .line 595
    .line 596
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_27
    if-nez v3, :cond_29

    .line 600
    .line 601
    iget-object v3, v5, Lo/qe5;->f:[I

    .line 602
    .line 603
    if-nez v3, :cond_28

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_28
    const/4 v3, 0x0

    .line 607
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 608
    .line 609
    if-ge v3, v8, :cond_33

    .line 610
    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 612
    .line 613
    aget-object v8, v8, v3

    .line 614
    .line 615
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->b()V

    .line 616
    .line 617
    .line 618
    iget-object v9, v5, Lo/qe5;->f:[I

    .line 619
    .line 620
    aget v9, v9, v3

    .line 621
    .line 622
    iput v9, v8, Landroidx/recyclerview/widget/s;->b:I

    .line 623
    .line 624
    iput v9, v8, Landroidx/recyclerview/widget/s;->c:I

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    const/4 v3, 0x0

    .line 630
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 631
    .line 632
    if-ge v3, v8, :cond_30

    .line 633
    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 635
    .line 636
    aget-object v8, v8, v3

    .line 637
    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 639
    .line 640
    iget v12, v5, Lo/qe5;->b:I

    .line 641
    .line 642
    if-eqz v11, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s;->b()V

    .line 654
    .line 655
    .line 656
    if-ne v13, v10, :cond_2b

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    iget-object v14, v8, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 660
    .line 661
    if-eqz v11, :cond_2c

    .line 662
    .line 663
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 664
    .line 665
    invoke-virtual {v15}, Lo/wt3;->h()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    if-lt v13, v15, :cond_2f

    .line 670
    .line 671
    :cond_2c
    if-nez v11, :cond_2d

    .line 672
    .line 673
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 674
    .line 675
    invoke-virtual {v11}, Lo/wt3;->l()I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    if-le v13, v11, :cond_2d

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 683
    .line 684
    add-int/2addr v13, v12

    .line 685
    :cond_2e
    iput v13, v8, Landroidx/recyclerview/widget/s;->c:I

    .line 686
    .line 687
    iput v13, v8, Landroidx/recyclerview/widget/s;->b:I

    .line 688
    .line 689
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 693
    .line 694
    array-length v8, v3

    .line 695
    iget-object v11, v5, Lo/qe5;->f:[I

    .line 696
    .line 697
    if-eqz v11, :cond_31

    .line 698
    .line 699
    array-length v11, v11

    .line 700
    if-ge v11, v8, :cond_32

    .line 701
    .line 702
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 703
    .line 704
    array-length v9, v9

    .line 705
    new-array v9, v9, [I

    .line 706
    .line 707
    iput-object v9, v5, Lo/qe5;->f:[I

    .line 708
    .line 709
    :cond_32
    const/4 v9, 0x0

    .line 710
    :goto_19
    if-ge v9, v8, :cond_33

    .line 711
    .line 712
    iget-object v11, v5, Lo/qe5;->f:[I

    .line 713
    .line 714
    aget-object v12, v3, v9

    .line 715
    .line 716
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    aput v12, v11, v9

    .line 721
    .line 722
    add-int/lit8 v9, v9, 0x1

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/k;->C(Landroidx/recyclerview/widget/l;)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 729
    .line 730
    iput-boolean v6, v3, Lo/kj2;->a:Z

    .line 731
    .line 732
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 733
    .line 734
    invoke-virtual {v8}, Lo/wt3;->m()I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 739
    .line 740
    div-int v9, v8, v9

    .line 741
    .line 742
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 743
    .line 744
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 745
    .line 746
    invoke-virtual {v9}, Lo/wt3;->j()I

    .line 747
    .line 748
    .line 749
    move-result v9

    .line 750
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 751
    .line 752
    .line 753
    iget v8, v5, Lo/qe5;->a:I

    .line 754
    .line 755
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILo/zi4;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v8, v5, Lo/qe5;->c:Z

    .line 759
    .line 760
    if-eqz v8, :cond_34

    .line 761
    .line 762
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/l;Lo/kj2;Lo/zi4;)I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 769
    .line 770
    .line 771
    iget v4, v5, Lo/qe5;->a:I

    .line 772
    .line 773
    iget v8, v3, Lo/kj2;->d:I

    .line 774
    .line 775
    add-int/2addr v4, v8

    .line 776
    iput v4, v3, Lo/kj2;->c:I

    .line 777
    .line 778
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/l;Lo/kj2;Lo/zi4;)I

    .line 779
    .line 780
    .line 781
    goto :goto_1a

    .line 782
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/l;Lo/kj2;Lo/zi4;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 789
    .line 790
    .line 791
    iget v4, v5, Lo/qe5;->a:I

    .line 792
    .line 793
    iget v8, v3, Lo/kj2;->d:I

    .line 794
    .line 795
    add-int/2addr v4, v8

    .line 796
    iput v4, v3, Lo/kj2;->c:I

    .line 797
    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/l;Lo/kj2;Lo/zi4;)I

    .line 799
    .line 800
    .line 801
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 802
    .line 803
    invoke-virtual {v3}, Lo/wt3;->j()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/high16 v4, 0x40000000    # 2.0f

    .line 808
    .line 809
    if-ne v3, v4, :cond_35

    .line 810
    .line 811
    goto/16 :goto_1f

    .line 812
    .line 813
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const/4 v4, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    :goto_1b
    if-ge v8, v3, :cond_37

    .line 820
    .line 821
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 826
    .line 827
    invoke-virtual {v11, v9}, Lo/wt3;->d(Landroid/view/View;)I

    .line 828
    .line 829
    .line 830
    move-result v11

    .line 831
    int-to-float v11, v11

    .line 832
    cmpg-float v12, v11, v4

    .line 833
    .line 834
    if-gez v12, :cond_36

    .line 835
    .line 836
    goto :goto_1c

    .line 837
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 842
    .line 843
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 854
    .line 855
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 856
    .line 857
    int-to-float v9, v9

    .line 858
    mul-float v4, v4, v9

    .line 859
    .line 860
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 865
    .line 866
    invoke-virtual {v9}, Lo/wt3;->j()I

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    if-ne v9, v10, :cond_38

    .line 871
    .line 872
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 873
    .line 874
    invoke-virtual {v9}, Lo/wt3;->m()I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 883
    .line 884
    div-int v9, v4, v9

    .line 885
    .line 886
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 887
    .line 888
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V:Lo/wt3;

    .line 889
    .line 890
    invoke-virtual {v9}, Lo/wt3;->j()I

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 895
    .line 896
    .line 897
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 898
    .line 899
    if-ne v4, v8, :cond_39

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :cond_39
    const/4 v4, 0x0

    .line 903
    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 904
    .line 905
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 914
    .line 915
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-eqz v11, :cond_3a

    .line 923
    .line 924
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 925
    .line 926
    if-ne v11, v7, :cond_3a

    .line 927
    .line 928
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 929
    .line 930
    sub-int/2addr v11, v7

    .line 931
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 932
    .line 933
    iget v10, v10, Landroidx/recyclerview/widget/s;->e:I

    .line 934
    .line 935
    sub-int/2addr v11, v10

    .line 936
    neg-int v10, v11

    .line 937
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 938
    .line 939
    mul-int v11, v11, v10

    .line 940
    .line 941
    mul-int v10, v10, v8

    .line 942
    .line 943
    sub-int/2addr v11, v10

    .line 944
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :cond_3a
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 949
    .line 950
    iget v10, v10, Landroidx/recyclerview/widget/s;->e:I

    .line 951
    .line 952
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X:I

    .line 953
    .line 954
    mul-int v11, v11, v10

    .line 955
    .line 956
    mul-int v10, v10, v8

    .line 957
    .line 958
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 959
    .line 960
    if-ne v12, v7, :cond_3b

    .line 961
    .line 962
    sub-int/2addr v11, v10

    .line 963
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 964
    .line 965
    .line 966
    goto :goto_1e

    .line 967
    :cond_3b
    sub-int/2addr v11, v10

    .line 968
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 969
    .line 970
    .line 971
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 972
    .line 973
    goto :goto_1d

    .line 974
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_3e

    .line 979
    .line 980
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 981
    .line 982
    if-eqz v3, :cond_3d

    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V

    .line 988
    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V

    .line 995
    .line 996
    .line 997
    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    .line 998
    .line 999
    iget-boolean v3, v2, Lo/zi4;->g:Z

    .line 1000
    .line 1001
    if-nez v3, :cond_40

    .line 1002
    .line 1003
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f0:I

    .line 1004
    .line 1005
    if-eqz v3, :cond_40

    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-lez v3, :cond_40

    .line 1012
    .line 1013
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1()Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    if-eqz v3, :cond_40

    .line 1018
    .line 1019
    iget-object v3, v0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1020
    .line 1021
    if-eqz v3, :cond_3f

    .line 1022
    .line 1023
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n0:Lo/od3;

    .line 1024
    .line 1025
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1026
    .line 1027
    .line 1028
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_40

    .line 1033
    .line 1034
    goto :goto_21

    .line 1035
    :cond_40
    const/4 v7, 0x0

    .line 1036
    :goto_21
    iget-boolean v3, v2, Lo/zi4;->g:Z

    .line 1037
    .line 1038
    if-eqz v3, :cond_41

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lo/qe5;->a()V

    .line 1041
    .line 1042
    .line 1043
    :cond_41
    iget-boolean v3, v5, Lo/qe5;->c:Z

    .line 1044
    .line 1045
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 1046
    .line 1047
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0:Z

    .line 1052
    .line 1053
    if-eqz v7, :cond_42

    .line 1054
    .line 1055
    invoke-virtual {v5}, Lo/qe5;->a()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V

    .line 1059
    .line 1060
    .line 1061
    :cond_42
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    const/4 p1, 0x0

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_5
    return v2
.end method

.method public final p1(ILo/zi4;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 16
    .line 17
    iput-boolean v0, v3, Lo/kj2;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w1(ILo/zi4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lo/kj2;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lo/kj2;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lo/kj2;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q1(Landroidx/recyclerview/widget/l;Lo/kj2;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lo/kj2;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lo/kj2;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lo/kj2;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lo/kj2;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lo/kj2;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILandroidx/recyclerview/widget/l;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Lo/kj2;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(ILandroidx/recyclerview/widget/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Lo/kj2;->e:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Lo/kj2;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 50
    .line 51
    if-ge v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 54
    .line 55
    aget-object v2, v2, v3

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Lo/kj2;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Lo/kj2;->g:I

    .line 74
    .line 75
    iget p2, p2, Lo/kj2;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r1(ILandroidx/recyclerview/widget/l;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Lo/kj2;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 90
    .line 91
    aget-object v1, v1, v2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 98
    .line 99
    if-ge v3, v2, :cond_8

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 102
    .line 103
    aget-object v2, v2, v3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Lo/kj2;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Lo/kj2;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Lo/kj2;->f:I

    .line 124
    .line 125
    iget p2, p2, Lo/kj2;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s1(ILandroidx/recyclerview/widget/l;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r0(Landroidx/recyclerview/widget/l;Lo/zi4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(Landroidx/recyclerview/widget/l;Lo/zi4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r1(ILandroidx/recyclerview/widget/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lo/wt3;->p(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 50
    .line 51
    iget-object v4, v3, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 73
    .line 74
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/recyclerview/widget/o;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/s;->d:I

    .line 91
    .line 92
    iget-object v7, v3, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Lo/wt3;->d(Landroid/view/View;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Landroidx/recyclerview/widget/s;->d:I

    .line 102
    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    iput v4, v3, Landroidx/recyclerview/widget/s;->b:I

    .line 108
    .line 109
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/s;->c:I

    .line 110
    .line 111
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/k;->A0(Landroid/view/View;Landroidx/recyclerview/widget/l;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final s0(Lo/zi4;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d0:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k0:Lo/qe5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/qe5;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s1(ILandroidx/recyclerview/widget/l;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->I(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo/wt3;->c(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lo/wt3;->o(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 50
    .line 51
    iget-object v3, v2, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->G:Landroidx/recyclerview/widget/s;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iput v5, v2, Landroidx/recyclerview/widget/s;->c:I

    .line 77
    .line 78
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->C:Landroidx/recyclerview/widget/o;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/s;->d:I

    .line 95
    .line 96
    iget-object v4, v2, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lo/wt3;->d(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Landroidx/recyclerview/widget/s;->d:I

    .line 106
    .line 107
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/s;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/k;->A0(Landroid/view/View;Landroidx/recyclerview/widget/l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final t0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c0:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->D:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->G:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->H:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->I:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->E0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final u(IILo/zi4;Lo/xt1;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILo/zi4;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lo/kj2;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lo/kj2;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lo/kj2;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lo/kj2;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lo/kj2;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lo/zi4;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lo/kj2;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m0:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Lo/xt1;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lo/kj2;->c:I

    .line 111
    .line 112
    iget v1, v2, Lo/kj2;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lo/kj2;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final u0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->D:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->D:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->G:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->G:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->H:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->H:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->K:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->K:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->L:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->L:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->I:Ljava/util/List;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->I:Ljava/util/List;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->J:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->K:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h0:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->L:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e0:Landroidx/recyclerview/widget/q;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->a:[I

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->H:[I

    .line 78
    .line 79
    array-length v3, v3

    .line 80
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->G:I

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->b:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->I:Ljava/util/List;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->G:I

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, -0x1

    .line 94
    if-lez v1, :cond_7

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 110
    .line 111
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->D:I

    .line 133
    .line 134
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 135
    .line 136
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 141
    .line 142
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S:I

    .line 143
    .line 144
    if-ge v2, v1, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 147
    .line 148
    const/high16 v3, -0x80000000

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 153
    .line 154
    aget-object v1, v1, v2

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s;->f(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_6

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 163
    .line 164
    invoke-virtual {v3}, Lo/wt3;->h()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    :goto_5
    sub-int/2addr v1, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T:[Landroidx/recyclerview/widget/s;

    .line 171
    .line 172
    aget-object v1, v1, v2

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eq v1, v3, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 181
    .line 182
    invoke-virtual {v3}, Lo/wt3;->l()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->F:[I

    .line 188
    .line 189
    aput v1, v3, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->C:I

    .line 195
    .line 196
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->D:I

    .line 197
    .line 198
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->E:I

    .line 199
    .line 200
    :cond_8
    return-object v0
.end method

.method public final u1(ILandroidx/recyclerview/widget/l;Lo/zi4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p1(ILo/zi4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Landroidx/recyclerview/widget/l;Lo/kj2;Lo/zi4;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lo/kj2;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lo/wt3;->q(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g0:Z

    .line 39
    .line 40
    iput v1, v0, Lo/kj2;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q1(Landroidx/recyclerview/widget/l;Lo/kj2;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final v1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 2
    .line 3
    iput p1, v0, Lo/kj2;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, -0x1

    .line 18
    :goto_1
    iput v2, v0, Lo/kj2;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final w(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w1(ILo/zi4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y:Lo/kj2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lo/kj2;->b:I

    .line 5
    .line 6
    iput p1, v0, Lo/kj2;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->G:Lo/yi4;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/yi4;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget p2, p2, Lo/zi4;->a:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq p2, v2, :cond_3

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a0:Z

    .line 30
    .line 31
    if-ge p2, p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-ne v2, p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lo/wt3;->m()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_2
    const/4 p2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/wt3;->m()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move p2, p1

    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo/wt3;->l()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, p2

    .line 72
    iput v2, v0, Lo/kj2;->f:I

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 75
    .line 76
    invoke-virtual {p2}, Lo/wt3;->h()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int/2addr p2, p1

    .line 81
    iput p2, v0, Lo/kj2;->g:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 85
    .line 86
    invoke-virtual {v2}, Lo/wt3;->g()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p1

    .line 91
    iput v2, v0, Lo/kj2;->g:I

    .line 92
    .line 93
    neg-int p1, p2

    .line 94
    iput p1, v0, Lo/kj2;->f:I

    .line 95
    .line 96
    :goto_4
    iput-boolean v1, v0, Lo/kj2;->h:Z

    .line 97
    .line 98
    iput-boolean v3, v0, Lo/kj2;->a:Z

    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 101
    .line 102
    invoke-virtual {p1}, Lo/wt3;->j()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo/wt3;->g()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_5
    iput-boolean v1, v0, Lo/kj2;->i:Z

    .line 118
    .line 119
    return-void
.end method

.method public final x(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x1(Landroidx/recyclerview/widget/s;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/s;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/s;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/s;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/recyclerview/widget/s;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U:Lo/wt3;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lo/wt3;->f(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroidx/recyclerview/widget/s;->b:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget p2, p1, Landroidx/recyclerview/widget/s;->b:I

    .line 44
    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/s;->c:I

    .line 55
    .line 56
    if-eq p2, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->a()V

    .line 60
    .line 61
    .line 62
    iget p2, p1, Landroidx/recyclerview/widget/s;->c:I

    .line 63
    .line 64
    :goto_1
    sub-int/2addr p2, v0

    .line 65
    if-lt p2, p3, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b0:Ljava/util/BitSet;

    .line 68
    .line 69
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final y(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final z(Lo/zi4;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(Lo/zi4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
