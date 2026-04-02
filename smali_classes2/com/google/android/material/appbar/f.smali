.class public final Lcom/google/android/material/appbar/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sc;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/f;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lo/r96;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    neg-int v4, p2

    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 49
    .line 50
    mul-float v4, v4, v5

    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v6, v4}, Lo/r96;->b(I)Z

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    neg-int v5, p2

    .line 61
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lo/r96;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v7, v7, Lo/r96;->b:I

    .line 76
    .line 77
    sub-int/2addr v9, v7

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    sub-int/2addr v9, v4

    .line 83
    iget v4, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    sub-int/2addr v9, v4

    .line 86
    invoke-static {v5, v1, v9}, Lo/tv1;->g(III)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v6, v4}, Lo/r96;->b(I)Z

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-lez v0, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int v2, v1, v2

    .line 117
    .line 118
    sub-int/2addr v2, v0

    .line 119
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr v1, v0

    .line 124
    int-to-float v0, v1

    .line 125
    int-to-float v1, v2

    .line 126
    div-float/2addr v0, v1

    .line 127
    const/high16 v3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v4, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Lo/ha0;

    .line 134
    .line 135
    iput v0, v4, Lo/ha0;->d:F

    .line 136
    .line 137
    const/high16 v5, 0x3f000000    # 0.5f

    .line 138
    .line 139
    invoke-static {v3, v0, v5, v0}, Lo/h;->c(FFFF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v4, Lo/ha0;->e:F

    .line 144
    .line 145
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:I

    .line 146
    .line 147
    add-int/2addr p1, v2

    .line 148
    iput p1, v4, Lo/ha0;->f:I

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-float p1, p1

    .line 155
    div-float/2addr p1, v1

    .line 156
    invoke-virtual {v4, p1}, Lo/ha0;->B(F)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
