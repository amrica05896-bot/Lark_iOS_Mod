.class public final Lo/mk;
.super Lo/ku3;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/q;

.field public d:Landroidx/fragment/app/a;

.field public e:Landroidx/fragment/app/Fragment;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ku3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iput-object v0, p0, Lo/mk;->e:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p1, p0, Lo/mk;->c:Landroidx/fragment/app/q;

    .line 10
    .line 11
    iput-object p2, p0, Lo/mk;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ku3;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/mk;->c:Landroidx/fragment/app/q;

    .line 6
    .line 7
    invoke-static {p1, p1}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 14
    .line 15
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 11
    .line 12
    iget-object p1, p0, Lo/mk;->c:Landroidx/fragment/app/q;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/q;->E()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mk;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo/mk;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/lk;

    .line 19
    .line 20
    iget-object v1, v1, Lo/lk;->a:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x2

    .line 29
    return p1
.end method

.method public final e(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/mk;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/lk;

    .line 17
    .line 18
    iget-object p1, p1, Lo/lk;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p1, ""

    .line 22
    .line 23
    :goto_1
    return-object p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo/mk;->c:Landroidx/fragment/app/q;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1, v1}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "android:switcher:"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ":"

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p2, Lo/hr1;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p2, v1, v0}, Lo/hr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lo/mk;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lo/lk;

    .line 68
    .line 69
    iget-object v1, p2, Lo/lk;->a:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iget-object p2, p0, Lo/mk;->d:Landroidx/fragment/app/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p2, p1, v1, v0, v2}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lo/mk;->e:Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    if-eq v1, p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v1
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final bridge synthetic k(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Lo/mk;->e:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p3, p1, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/mk;->e:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p3, p0, Lo/mk;->e:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final bridge synthetic o(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
