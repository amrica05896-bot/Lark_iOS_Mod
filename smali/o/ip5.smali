.class public final Lo/ip5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/util/SparseArray;

.field public static final f:Lo/jf;

.field public static final g:Ljava/util/HashMap;

.field public static final h:Lo/fp5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/res/Resources;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Lo/jf;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/ip5;->f:Lo/jf;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/ip5;->g:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Lo/fp5;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/ip5;->h:Lo/fp5;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/ip5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lo/ip5;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    const/16 p1, 0x3e8

    .line 9
    .line 10
    iput p1, p0, Lo/ip5;->c:I

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/ip5;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static c(I)Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/gp5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ip5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    if-gez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final b()Landroid/content/res/Resources$Theme;
    .locals 2

    .line 1
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lo/ip5;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/gp5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/ip5;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ip5;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lo/ip5;->c:I

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x3e8

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->C(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v1}, Lo/uz1;->x(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Lo/ip5;->c:I

    .line 33
    .line 34
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lo/gp5;

    .line 41
    .line 42
    iget v1, v1, Lo/gp5;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x1020002

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v1, p0, Lo/ip5;->c:I

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo/gp5;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0, p1, v1, v0, v2}, Lo/ip5;->f(Landroid/view/View;ILandroid/content/res/Resources$Theme;Z)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :cond_3
    const-string p1, "activity"

    .line 89
    .line 90
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ip5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_3

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-gez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View;ILandroid/content/res/Resources$Theme;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo/uz1;->q(Landroid/view/View;)Lo/hp5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p4, v0, Lo/hp5;->b:I

    .line 11
    .line 12
    if-ne p4, p2, :cond_0

    .line 13
    .line 14
    iget-object p4, v0, Lo/hp5;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p4, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget p4, Lcom/mobiuspace/base/R$id;->lp_theme_current:I

    .line 24
    .line 25
    new-instance v0, Lo/hp5;

    .line 26
    .line 27
    iget-object v2, p0, Lo/ip5;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v2, p2}, Lo/hp5;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of p4, p1, Lo/x72;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move-object p4, p1

    .line 40
    check-cast p4, Lo/x72;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p4, v1

    .line 44
    :goto_0
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-interface {p4, p3}, Lo/x72;->onApplyTheme(Landroid/content/res/Resources$Theme;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of p4, p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz p4, :cond_6

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    sget-object v2, Lo/ip5;->h:Lo/fp5;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget v3, Lcom/larkvideo/player/R$id;->view_hierarchy_compat:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Lo/x86;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    check-cast v1, Lo/x86;

    .line 72
    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v3, Lo/x86;

    .line 76
    .line 77
    invoke-direct {v3}, Lo/x86;-><init>()V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/larkvideo/player/R$id;->view_hierarchy_compat:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lo/x86;

    .line 89
    .line 90
    iget-object v0, v3, Lo/x86;->C:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p1, "listener"

    .line 103
    .line 104
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    :goto_1
    if-eqz p4, :cond_7

    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-ge v0, p4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "getChildAt(...)"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0, v1, p2, p3, v2}, Lo/ip5;->f(Landroid/view/View;ILandroid/content/res/Resources$Theme;Z)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    return-void
.end method
