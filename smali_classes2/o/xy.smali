.class public final Lo/xy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pb6;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xy;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/xy;->C:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/nh;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v0, Lo/xb2;->b:I

    .line 18
    .line 19
    iget-object v3, p0, Lo/xy;->D:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 22
    .line 23
    invoke-static {p1}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 48
    .line 49
    iget v7, p3, Lo/nh;->F:I

    .line 50
    .line 51
    add-int/2addr v4, v7

    .line 52
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 53
    .line 54
    iget v8, v0, Lo/xb2;->a:I

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v5, p3, Lo/nh;->E:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v5, p3, Lo/nh;->C:I

    .line 64
    .line 65
    :goto_0
    add-int/2addr v5, v8

    .line 66
    :cond_2
    iget-boolean v7, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    .line 67
    .line 68
    iget v9, v0, Lo/xb2;->c:I

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget p3, p3, Lo/nh;->C:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p3, p3, Lo/nh;->E:I

    .line 78
    .line 79
    :goto_1
    add-int v6, p3, v9

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    if-eq v2, v8, :cond_5

    .line 95
    .line 96
    iput v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    :goto_2
    iget-boolean v8, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Z

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    iget v8, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    if-eq v8, v9, :cond_6

    .line 108
    .line 109
    iput v9, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v7, v2

    .line 113
    :goto_3
    iget-boolean v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Z

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    iget v0, v0, Lo/xb2;->b:I

    .line 120
    .line 121
    if-eq v2, v0, :cond_7

    .line 122
    .line 123
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    if-eqz v7, :cond_8

    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p1, v5, p3, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, p0, Lo/xy;->C:Z

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget p3, v1, Lo/xb2;->d:I

    .line 143
    .line 144
    iput p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 145
    .line 146
    :cond_9
    iget-boolean p3, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Z

    .line 147
    .line 148
    if-nez p3, :cond_a

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S()V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-object p2
.end method
