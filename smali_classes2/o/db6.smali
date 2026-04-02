.class public final Lo/db6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/eb6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/db6;->C:I

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/db6;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/ql1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/db6;->C:I

    iput-object p1, p0, Lo/db6;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget v0, p0, Lo/db6;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lo/db6;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo/ql1;

    .line 10
    .line 11
    iget-object v0, v2, Lo/ql1;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v3, v2, Lo/ql1;->o:F

    .line 18
    .line 19
    cmpl-float v3, v3, v0

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v0, v2, Lo/ql1;->o:F

    .line 24
    .line 25
    invoke-virtual {v2}, Lo/ql1;->q()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :pswitch_0
    const-string v0, "ViewTarget"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/eb6;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v2, v0, Lo/eb6;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Lo/eb6;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v4

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0, v7, v4, v5}, Lo/eb6;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v5

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v0, v5, v6, v7}, Lo/eb6;->a(III)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/high16 v6, -0x80000000

    .line 111
    .line 112
    if-gtz v4, :cond_4

    .line 113
    .line 114
    if-ne v4, v6, :cond_8

    .line 115
    .line 116
    :cond_4
    if-gtz v5, :cond_5

    .line 117
    .line 118
    if-ne v5, v6, :cond_8

    .line 119
    .line 120
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lo/x95;

    .line 140
    .line 141
    check-cast v7, Lo/b95;

    .line 142
    .line 143
    invoke-virtual {v7, v4, v5}, Lo/b95;->o(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v0, Lo/eb6;->c:Lo/db6;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    const/4 v3, 0x0

    .line 163
    iput-object v3, v0, Lo/eb6;->c:Lo/db6;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_2
    return v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
