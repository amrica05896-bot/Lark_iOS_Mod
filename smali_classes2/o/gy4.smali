.class public final Lo/gy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic C:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gy4;->C:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/gy4;->C:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->c0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x1

    .line 10
    if-le p3, p4, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->T:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-boolean p7, Lo/sb6;->a:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    const/4 p8, 0x0

    .line 38
    if-ne p7, p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p4, 0x0

    .line 42
    :goto_0
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->r0:Z

    .line 43
    .line 44
    if-eqz p7, :cond_1

    .line 45
    .line 46
    sget p7, Landroidx/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    .line 47
    .line 48
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p7

    .line 52
    sget p8, Landroidx/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    .line 53
    .line 54
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    add-int p8, p3, p7

    .line 59
    .line 60
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->R:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    neg-int p3, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    add-int/2addr p3, p8

    .line 78
    sub-int p3, p5, p3

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/2addr p2, p3

    .line 90
    iget p3, p6, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    add-int/2addr p2, p3

    .line 93
    add-int/2addr p2, p8

    .line 94
    sub-int/2addr p2, p5

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method
