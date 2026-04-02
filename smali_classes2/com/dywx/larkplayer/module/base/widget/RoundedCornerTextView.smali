.class public Lcom/dywx/larkplayer/module/base/widget/RoundedCornerTextView;
.super Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;
.source "SourceFile"


# instance fields
.field public final T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dywx/larkplayer/module/base/widget/CapsuleWithSkinButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/larkvideo/player/R$styleable;->RoundedCornerTextView:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/larkvideo/player/R$styleable;->RoundedCornerTextView_radius:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/RoundedCornerTextView;->T:I

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getRoundRadius()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/RoundedCornerTextView;->T:I

    return v0
.end method
