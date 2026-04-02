.class public abstract Lo/gs;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:Ljava/util/ArrayList;

.field public final H:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lo/qt4;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/gs;->H:Lo/bm5;

    .line 22
    .line 23
    return-void
.end method

.method public static A(Landroid/view/View;)Lo/js;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lo/js;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/js;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public B(II)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final C()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lo/gs;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final D()Lo/tn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gs;->H:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/tn2;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract E(Landroidx/recyclerview/widget/RecyclerView;I)Lo/js;
.end method

.method public F(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "view"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public G(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "view"

    .line 5
    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lo/gs;->D()Lo/tn2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/gs;->D()Lo/tn2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const p1, 0x1387f

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    new-instance v2, Lo/es;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lo/es;-><init>(Lo/gs;Landroidx/recyclerview/widget/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->n0:Lo/cy1;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lo/gs;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p1, "recyclerView"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 2

    .line 1
    check-cast p1, Lo/js;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/gs;->D()Lo/tn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lo/gs;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x11170

    .line 15
    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    const v1, 0x11174

    .line 20
    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lo/gs;->h(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0x11171

    .line 29
    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/gs;->D()Lo/tn2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lo/tn2;->b()Lo/lq2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lo/gs;->D()Lo/tn2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lo/tn2;->a()Lo/un2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p1, "loadMoreStatus"

    .line 59
    .line 60
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/gs;->z(Lo/js;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lo/gs;->E(Landroidx/recyclerview/widget/RecyclerView;I)Lo/js;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lo/fs;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0}, Lo/fs;-><init>(Lo/gs;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lo/js;->setOnViewClick(Lo/mt1;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lo/fs;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lo/fs;-><init>(Lo/gs;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lo/js;->setOnViewLongClick(Lo/mt1;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lo/gs;->C()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/gs;->A(Landroid/view/View;)Lo/js;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lo/gs;->C()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lo/gs;->A(Landroid/view/View;)Lo/js;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lo/gs;->D()Lo/tn2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lo/tn2;->b()Lo/lq2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lo/lq2;->t(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lo/gs;->A(Landroid/view/View;)Lo/js;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lo/gs;->D()Lo/tn2;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lo/tn2;->c(Lo/js;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lo/gs;->C()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lo/gs;->A(Landroid/view/View;)Lo/js;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_0
    const-string p1, "parent"

    .line 84
    .line 85
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x11170
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z(Lo/js;I)V
.end method
