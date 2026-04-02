.class public final Lo/l40;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/l40;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lo/l40;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lo/l40;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_debug_keyline_width:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/l40;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/oh2;

    .line 36
    .line 37
    iget v1, v0, Lo/oh2;->c:F

    .line 38
    .line 39
    const v2, -0xff01

    .line 40
    .line 41
    .line 42
    const v3, -0xffff01

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lo/va0;->b(IFI)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget v1, v0, Lo/oh2;->b:F

    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 73
    .line 74
    invoke-virtual {v2}, Lo/o40;->i()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    iget v3, v0, Lo/oh2;->b:F

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo/o40;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v4, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object v5, p3

    .line 96
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 107
    .line 108
    invoke-virtual {v1}, Lo/o40;->f()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    iget v2, v0, Lo/oh2;->b:F

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/material/carousel/CarouselLayoutManager;->b0:Lo/o40;

    .line 122
    .line 123
    invoke-virtual {v3}, Lo/o40;->g()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    iget v4, v0, Lo/oh2;->b:F

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    move-object v5, p3

    .line 132
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method
