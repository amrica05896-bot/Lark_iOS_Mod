.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;,
        Landroidx/viewpager2/widget/ViewPager2$OffscreenPageLimit;,
        Landroidx/viewpager2/widget/ViewPager2$ScrollState;,
        Landroidx/viewpager2/widget/ViewPager2$Orientation;
    }
.end annotation


# instance fields
.field public final C:Landroid/graphics/Rect;

.field public final D:Landroid/graphics/Rect;

.field public final E:Lo/zq1;

.field public F:I

.field public G:Z

.field public final H:Lo/da6;

.field public I:Lo/ha6;

.field public J:I

.field public K:Landroid/os/Parcelable;

.field public L:Landroidx/recyclerview/widget/RecyclerView;

.field public M:Lo/la6;

.field public N:Lo/ax4;

.field public O:Lo/zq1;

.field public P:Lo/bl4;

.field public Q:Lo/ju3;

.field public R:Lo/mi4;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lo/ja6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lo/zq1;

    invoke-direct {v0}, Lo/zq1;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 5
    new-instance v1, Lo/da6;

    invoke-direct {v1, v0, p0}, Lo/da6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lo/da6;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Lo/mi4;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->U:I

    .line 6
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Lo/zq1;

    invoke-direct {v0}, Lo/zq1;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 11
    new-instance v1, Lo/da6;

    invoke-direct {v1, v0, p0}, Lo/da6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lo/da6;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Lo/mi4;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->U:I

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroid/graphics/Rect;

    .line 15
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/graphics/Rect;

    .line 16
    new-instance p3, Lo/zq1;

    invoke-direct {p3}, Lo/zq1;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 17
    new-instance v0, Lo/da6;

    invoke-direct {v0, p3, p0}, Lo/da6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lo/da6;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Lo/mi4;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->U:I

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Lo/ja6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ja6;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 7
    .line 8
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-static {}, Landroidx/core/view/ViewCompat;->n()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/ha6;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lo/ha6;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    if-lt v3, v4, :cond_0

    .line 59
    .line 60
    sget-object v3, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    .line 61
    .line 62
    invoke-static {p0, p1, v3, p2, v0}, Lo/wy2;->v(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :try_start_0
    sget p1, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance p2, Lo/fa6;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance p1, Lo/ax4;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lo/ax4;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 117
    .line 118
    new-instance p2, Lo/bl4;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v0, v3}, Lo/bl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Lo/bl4;

    .line 128
    .line 129
    new-instance p1, Lo/la6;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lo/la6;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Lo/la6;

    .line 135
    .line 136
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lo/mu3;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lo/zq1;

    .line 149
    .line 150
    invoke-direct {p1}, Lo/zq1;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lo/zq1;

    .line 154
    .line 155
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lo/ax4;->i(Lo/zq1;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lo/ea6;

    .line 161
    .line 162
    invoke-direct {p1, p0, v1}, Lo/ea6;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lo/ea6;

    .line 166
    .line 167
    invoke-direct {p2, p0, v2}, Lo/ea6;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lo/zq1;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lo/zq1;->d(Lo/ia6;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lo/zq1;

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lo/zq1;->d(Lo/ia6;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 181
    .line 182
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lo/ja6;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lo/zq1;

    .line 188
    .line 189
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lo/zq1;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lo/zq1;->d(Lo/ia6;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lo/ju3;

    .line 195
    .line 196
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 197
    .line 198
    invoke-direct {p1, p2}, Lo/ju3;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lo/ju3;

    .line 202
    .line 203
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lo/zq1;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lo/zq1;->d(Lo/ia6;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    instance-of v3, v0, Lo/bg5;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lo/bg5;

    .line 24
    .line 25
    check-cast v3, Landroidx/viewpager2/adapter/a;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/viewpager2/adapter/a;->G(Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroid/os/Parcelable;

    .line 32
    .line 33
    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/ja6;->h()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/ax4;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    int-to-double v0, v0

    .line 62
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 65
    .line 66
    invoke-virtual {v2}, Lo/ja6;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 70
    .line 71
    invoke-virtual {v2}, Lo/ax4;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo/ax4;->d()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Lo/ax4;->g(IZ)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    int-to-double v2, p1

    .line 97
    sub-double v4, v2, v0

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 104
    .line 105
    cmpl-double p2, v4, v6

    .line 106
    .line 107
    if-lez p2, :cond_8

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    cmpl-double v4, v2, v0

    .line 112
    .line 113
    if-lez v4, :cond_7

    .line 114
    .line 115
    add-int/lit8 v0, p1, -0x3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    add-int/lit8 v0, p1, 0x3

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    new-instance v0, Lo/ma6;

    .line 126
    .line 127
    invoke-direct {v0, p2, p1}, Lo/ma6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Lo/la6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/la6;->f(Landroidx/recyclerview/widget/k;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/k;->T(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lo/zq1;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lo/zq1;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->C:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/vb;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->U:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->S:I

    .line 4
    .line 5
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:Lo/ax4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ax4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/ja6;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->D:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->E:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->C:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->D:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->E:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lo/bg5;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lo/bg5;

    .line 45
    .line 46
    check-cast v0, Landroidx/viewpager2/adapter/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->H()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->E:Landroid/os/Parcelable;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ja6;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lo/ja6;->g(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/g;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lo/ja6;->d(Landroidx/recyclerview/widget/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Lo/da6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->y(Lo/ji4;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/ja6;->c(Landroidx/recyclerview/widget/g;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/g;->w(Lo/ji4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->P:Lo/bl4;

    .line 2
    invoke-virtual {v0}, Lo/bl4;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/ja6;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->U:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lo/ha6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/ja6;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lo/ka6;)V
    .locals 3
    .param p1    # Lo/ka6;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo/mi4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Lo/mi4;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Lo/mi4;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->R:Lo/mi4;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->S:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lo/ju3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/ju3;->d()V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lo/ju3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/ju3;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lo/ju3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo/ju3;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->T:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->V:Lo/ja6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/ja6;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
