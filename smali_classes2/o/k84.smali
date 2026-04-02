.class public final Lo/k84;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/k84;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/k84;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/k84;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/k84;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/k84;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x100000

    .line 5
    .line 6
    iget-object v3, p0, Lo/k84;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lo/v3;->a(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lo/v3;->u0(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 29
    .line 30
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->c0:Z

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo/v3;->n0(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 40
    .line 41
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->G:Z

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lo/v3;->n0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Lo/v3;->o0(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Lo/cz;

    .line 58
    .line 59
    iget-boolean p1, v3, Lo/cz;->G:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lo/v3;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lo/v3;->u0(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p2, p1}, Lo/v3;->u0(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_5
    check-cast v3, Lo/l84;

    .line 76
    .line 77
    iget-object v0, v3, Lo/l84;->g:Lo/dj4;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lo/dj4;->g(Landroid/view/View;Lo/v3;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, Lo/l84;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Lo/d84;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    check-cast v0, Lo/d84;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lo/d84;->A(I)Landroidx/preference/Preference;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->R(Lo/v3;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/k84;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lo/k84;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p2, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->O:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lo/k84;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x100000

    .line 5
    .line 6
    iget-object v3, p0, Lo/k84;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    check-cast v3, Lo/gt;

    .line 19
    .line 20
    check-cast v3, Lo/pa5;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v3, p1}, Lo/gt;->d(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    return v1

    .line 32
    :sswitch_1
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    check-cast v3, Lo/cz;

    .line 35
    .line 36
    iget-boolean v0, v3, Lo/cz;->G:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lo/cz;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    return v1

    .line 49
    :sswitch_2
    check-cast v3, Lo/l84;

    .line 50
    .line 51
    iget-object v0, v3, Lo/l84;->g:Lo/dj4;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Lo/dj4;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
