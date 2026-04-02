.class public Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->e:Z

    .line 11
    .line 12
    sget-object v2, Lcom/larkvideo/player/R$styleable;->FlowLayout_LayoutParams:[I

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_LayoutParams_layout_horizontalSpacing:I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->c:I

    .line 25
    .line 26
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_LayoutParams_layout_verticalSpacing:I

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->d:I

    .line 33
    .line 34
    sget p2, Lcom/larkvideo/player/R$styleable;->FlowLayout_LayoutParams_layout_newLine:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lcom/dywx/larkplayer/module/feedback/widget/FlowLayout$LayoutParams;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
