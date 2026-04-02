.class public Landroidx/appcompat/widget/Toolbar$LayoutParams;
.super Landroidx/appcompat/app/ActionBar$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    const v0, 0x800013

    iput v0, p0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$LayoutParams;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/ActionBar$LayoutParams;-><init>(Landroidx/appcompat/app/ActionBar$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    .line 4
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$LayoutParams;->b:I

    return-void
.end method
