.class public final Lo/m74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/no3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/m74;->D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 5
    .line 6
    iput p2, p0, Lo/m74;->C:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/m74;->D:Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    iget v2, p0, Lo/m74;->C:I

    .line 18
    .line 19
    add-int/2addr p1, v2

    .line 20
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 21
    .line 22
    iget-object p1, v0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p2
.end method
