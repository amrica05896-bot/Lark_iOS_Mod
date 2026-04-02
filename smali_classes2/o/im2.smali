.class public final Lo/im2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w93;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public C:Landroid/content/Context;

.field public D:Landroid/view/LayoutInflater;

.field public E:Lo/f93;

.field public F:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final G:I

.field public H:Lo/v93;

.field public I:Lo/hm2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/im2;->G:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/im2;->C:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/im2;->D:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lo/hm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/im2;->I:Lo/hm2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/hm2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/hm2;-><init>(Lo/im2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/im2;->I:Lo/hm2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/im2;->I:Lo/hm2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/view/ViewGroup;)Lo/z93;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/im2;->D:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 15
    .line 16
    iput-object p1, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 17
    .line 18
    iget-object p1, p0, Lo/im2;->I:Lo/hm2;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lo/hm2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo/hm2;-><init>(Lo/im2;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/im2;->I:Lo/hm2;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 30
    .line 31
    iget-object v0, p0, Lo/im2;->I:Lo/hm2;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Lo/f93;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/im2;->H:Lo/v93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/v93;->c(Lo/f93;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/im2;->I:Lo/hm2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/hm2;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Lo/f93;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/im2;->C:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lo/im2;->C:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lo/im2;->D:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/im2;->D:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lo/im2;->E:Lo/f93;

    .line 18
    .line 19
    iget-object p1, p0, Lo/im2;->I:Lo/hm2;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/hm2;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lo/bi5;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/f93;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lo/g93;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo/g93;->C:Lo/f93;

    .line 15
    .line 16
    new-instance v1, Landroidx/appcompat/app/a;

    .line 17
    .line 18
    iget-object v2, p1, Lo/f93;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/im2;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lo/im2;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lo/g93;->E:Lo/im2;

    .line 35
    .line 36
    iput-object v0, v2, Lo/im2;->H:Lo/v93;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lo/f93;->b(Lo/w93;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lo/g93;->E:Lo/im2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lo/im2;->a()Lo/hm2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, v1, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 48
    .line 49
    iput-object v2, v3, Lo/z8;->n:Landroid/widget/ListAdapter;

    .line 50
    .line 51
    iput-object v0, v3, Lo/z8;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 52
    .line 53
    iget-object v2, p1, Lo/f93;->o:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iput-object v2, v3, Lo/z8;->e:Landroid/view/View;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p1, Lo/f93;->n:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v2, v3, Lo/z8;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v2, p1, Lo/f93;->m:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a;

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, v3, Lo/z8;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->create()Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lo/g93;->D:Landroidx/appcompat/app/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lo/g93;->D:Landroidx/appcompat/app/AlertDialog;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v2, 0x3eb

    .line 91
    .line 92
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 93
    .line 94
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 95
    .line 96
    const/high16 v3, 0x20000

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    iget-object v0, v0, Lo/g93;->D:Landroidx/appcompat/app/AlertDialog;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lo/im2;->H:Lo/v93;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lo/v93;->f(Lo/f93;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lo/m93;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lo/v93;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/im2;->H:Lo/v93;

    return-void
.end method

.method public final l()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lo/im2;->F:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v2, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final m(Lo/m93;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/im2;->E:Lo/f93;

    .line 2
    .line 3
    iget-object p2, p0, Lo/im2;->I:Lo/hm2;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lo/hm2;->b(I)Lo/m93;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lo/f93;->r(Landroid/view/MenuItem;Lo/w93;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
