.class public Landroidx/media3/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final C:I

.field public final D:Landroid/view/LayoutInflater;

.field public final E:Landroid/widget/CheckedTextView;

.field public final F:Landroid/widget/CheckedTextView;

.field public final G:Lo/ht5;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/HashMap;

.field public J:Z

.field public K:Z

.field public L:Lo/ys5;

.field public M:[[Landroid/widget/CheckedTextView;

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/media3/ui/TrackSelectionView;->C:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->D:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Lo/ht5;

    invoke-direct {v0, p0}, Lo/ht5;-><init>(Landroidx/media3/ui/TrackSelectionView;)V

    iput-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->G:Lo/ht5;

    .line 12
    new-instance v2, Lo/mv0;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/mv0;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->L:Lo/ys5;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v4, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    .line 23
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->N:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->N:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lo/mt5;

    .line 42
    .line 43
    iget-object v3, v3, Lo/mt5;->b:Lo/ws5;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lo/dt5;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 53
    .line 54
    aget-object v5, v5, v0

    .line 55
    .line 56
    array-length v6, v5

    .line 57
    if-ge v4, v6, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v5, v4

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast v5, Lo/it5;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    aget-object v6, v6, v0

    .line 75
    .line 76
    aget-object v6, v6, v4

    .line 77
    .line 78
    iget v5, v5, Lo/it5;->b:I

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v7, v3, Lo/dt5;->b:Lo/ha2;

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Lo/ha2;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v6, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    aget-object v5, v5, v4

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->F:Landroid/widget/CheckedTextView;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [[Landroid/widget/CheckedTextView;

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/media3/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v2, v1, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v4, v5, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lo/mt5;

    .line 75
    .line 76
    iget-boolean v6, p0, Landroidx/media3/ui/TrackSelectionView;->J:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-boolean v6, v5, Lo/mt5;->c:Z

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_3
    iget-object v7, p0, Landroidx/media3/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 88
    .line 89
    iget v8, v5, Lo/mt5;->a:I

    .line 90
    .line 91
    new-array v9, v8, [Landroid/widget/CheckedTextView;

    .line 92
    .line 93
    aput-object v9, v7, v4

    .line 94
    .line 95
    new-array v7, v8, [Lo/it5;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_4
    iget v10, v5, Lo/mt5;->a:I

    .line 99
    .line 100
    if-ge v9, v10, :cond_4

    .line 101
    .line 102
    new-instance v10, Lo/it5;

    .line 103
    .line 104
    invoke-direct {v10, v5, v9}, Lo/it5;-><init>(Lo/mt5;I)V

    .line 105
    .line 106
    .line 107
    aput-object v10, v7, v9

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v9, 0x0

    .line 113
    :goto_5
    if-ge v9, v8, :cond_9

    .line 114
    .line 115
    iget-object v10, p0, Landroidx/media3/ui/TrackSelectionView;->D:Landroid/view/LayoutInflater;

    .line 116
    .line 117
    if-nez v9, :cond_5

    .line 118
    .line 119
    sget v11, Landroidx/media3/ui/R$layout;->exo_list_divider:I

    .line 120
    .line 121
    invoke-virtual {v10, v11, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    if-nez v6, :cond_7

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const v11, 0x109000f

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    :goto_6
    const v11, 0x1090010

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {v10, v11, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Landroid/widget/CheckedTextView;

    .line 145
    .line 146
    iget v11, p0, Landroidx/media3/ui/TrackSelectionView;->C:I

    .line 147
    .line 148
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->L:Lo/ys5;

    .line 152
    .line 153
    aget-object v12, v7, v9

    .line 154
    .line 155
    iget-object v13, v12, Lo/it5;->a:Lo/mt5;

    .line 156
    .line 157
    iget v12, v12, Lo/it5;->b:I

    .line 158
    .line 159
    invoke-virtual {v13, v12}, Lo/mt5;->a(I)Landroidx/media3/common/b;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v11, Lo/mv0;

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Lo/mv0;->d(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    aget-object v11, v7, v9

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v9}, Lo/mt5;->f(I)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-virtual {v10, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->G:Lo/ht5;

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :goto_8
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionView;->M:[[Landroid/widget/CheckedTextView;

    .line 199
    .line 200
    aget-object v11, v11, v4

    .line 201
    .line 202
    aput-object v10, v11, v9

    .line 203
    .line 204
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->N:Z

    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/ws5;",
            "Lo/dt5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->J:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->K:Z

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->I:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo/mt5;

    .line 37
    .line 38
    iget-object v3, v3, Lo/mt5;->b:Lo/ws5;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lo/dt5;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v3, Lo/dt5;->a:Lo/ws5;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->E:Landroid/widget/CheckedTextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lo/ys5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->L:Lo/ys5;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
