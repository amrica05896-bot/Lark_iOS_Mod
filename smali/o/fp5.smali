.class public final Lo/fp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {p1}, Lo/uz1;->q(Landroid/view/View;)Lo/hp5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lo/uz1;->q(Landroid/view/View;)Lo/hp5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lo/hp5;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "getResources(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "getPackageName(...)"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lo/uz1;->G(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lo/ip5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 64
    .line 65
    iget p1, p1, Lo/hp5;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo/gp5;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, p2, p1, v1, v2}, Lo/ip5;->f(Landroid/view/View;ILandroid/content/res/Resources$Theme;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string p1, "name"

    .line 97
    .line 98
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 103
    :cond_3
    const-string p1, "child"

    .line 104
    .line 105
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    const-string p1, "parent"

    .line 110
    .line 111
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "child"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_1
    const-string p1, "parent"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
