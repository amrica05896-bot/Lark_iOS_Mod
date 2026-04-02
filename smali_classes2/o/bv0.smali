.class public final Lo/bv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z30;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d;Landroidx/fragment/app/f;Landroidx/fragment/app/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo/bv0;->G:Ljava/lang/Object;

    iput-object p1, p0, Lo/bv0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lo/bv0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/bv0;->E:Ljava/lang/Object;

    iput-object p5, p0, Lo/bv0;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bv0;->C:Ljava/lang/Object;

    iput-object p2, p0, Lo/bv0;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/bv0;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/bv0;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/bv0;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/rn;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/rk0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " signal"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " binaries"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lo/rn;

    .line 31
    .line 32
    iget-object v1, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p0, Lo/bv0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Lo/qk0;

    .line 41
    .line 42
    iget-object v1, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    check-cast v5, Lo/ik0;

    .line 46
    .line 47
    iget-object v1, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lo/rk0;

    .line 51
    .line 52
    iget-object v1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/util/List;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Lo/rn;-><init>(Ljava/util/List;Lo/qk0;Lo/ik0;Lo/rk0;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final b()Lo/tn;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " type"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " frames"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " overflowCount"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lo/tn;

    .line 43
    .line 44
    iget-object v1, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lo/bv0;->D:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lo/qk0;

    .line 63
    .line 64
    iget-object v1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lo/tn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/qk0;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final c()Lo/wn;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pc"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/bv0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " symbol"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " offset"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " importance"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lo/wn;

    .line 55
    .line 56
    iget-object v1, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lo/bv0;->D:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-object v1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v9}, Lo/wn;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "Missing required properties:"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final d(Lo/ik0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bv0;->E:Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null binaries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lo/qk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bv0;->F:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lo/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bv0;->D:Ljava/lang/Object;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/bv0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 24
    .line 25
    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/y;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bv0;->E:Ljava/lang/Object;

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frames"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bv0;->D:Ljava/lang/Object;

    return-void
.end method

.method public final p(Lo/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bv0;->F:Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/bv0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null symbol"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bv0;->C:Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/bv0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final t([Ljava/io/File;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lo/bv0;->v()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lo/nu0;->e(Landroid/content/pm/PackageInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    :goto_0
    const-class v2, Landroid/content/res/AssetManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    new-array v5, v3, [Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    check-cast v2, Landroid/content/res/AssetManager;

    .line 49
    .line 50
    array-length v5, p1

    .line 51
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 52
    .line 53
    if-ltz v5, :cond_8

    .line 54
    .line 55
    iget-object v6, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lo/pf;

    .line 58
    .line 59
    aget-object v7, p1, v5

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-class v8, Ljava/lang/Integer;

    .line 69
    .line 70
    const-class v9, Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "addAssetPath"

    .line 73
    .line 74
    invoke-static {v2, v10, v8, v9, v7}, Lo/up0;->a1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "AndroidManifest.xml"

    .line 85
    .line 86
    invoke-virtual {v2, v7, v8}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v6, Lo/pf;->E:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, Lo/bv0;->F:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lo/pf;

    .line 95
    .line 96
    iget-object v7, v6, Lo/pf;->E:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    :goto_2
    iget-object v7, v6, Lo/pf;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 105
    .line 106
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v7, v8, :cond_3

    .line 112
    .line 113
    if-eq v7, v4, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v7, v6, Lo/pf;->E:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 119
    .line 120
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "manifest"

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget-object v7, v6, Lo/pf;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    .line 135
    .line 136
    const-string v8, "versionCode"

    .line 137
    .line 138
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 139
    .line 140
    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v6, v6, Lo/pf;->E:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 147
    .line 148
    const-string v8, "versionCodeMajor"

    .line 149
    .line 150
    invoke-interface {v6, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 160
    if-nez v6, :cond_4

    .line 161
    .line 162
    int-to-long v6, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    int-to-long v8, v6

    .line 169
    int-to-long v6, v7

    .line 170
    const/16 v10, 0x20

    .line 171
    .line 172
    shl-long/2addr v8, v10

    .line 173
    const-wide v10, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v6, v10

    .line 179
    or-long/2addr v6, v8

    .line 180
    :goto_3
    cmp-long v8, v0, v6

    .line 181
    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    return v3

    .line 185
    :catch_1
    move-exception p1

    .line 186
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 187
    .line 188
    new-array v1, v4, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    aput-object p1, v1, v3

    .line 195
    .line 196
    const-string p1, "Couldn\'t parse versionCodeMajor to int: %s"

    .line 197
    .line 198
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :catch_2
    move-exception p1

    .line 207
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 208
    .line 209
    new-array v1, v4, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aput-object p1, v1, v3

    .line 216
    .line 217
    const-string p1, "Couldn\'t parse versionCode to int: %s"

    .line 218
    .line 219
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 228
    .line 229
    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 230
    .line 231
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 236
    .line 237
    const-string v0, "Couldn\'t find manifest entry at top-level."

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 244
    .line 245
    const-string v0, "Manifest file needs to be loaded before parsing."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_8
    return v4

    .line 252
    :goto_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 253
    .line 254
    new-array v1, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v1, v3

    .line 261
    .line 262
    const-string v2, "Failed to invoke default constructor on class %s"

    .line 263
    .line 264
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final u([Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/bv0;->v()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    :try_start_0
    const-string v7, "X509"

    .line 28
    .line 29
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    move-object v6, v1

    .line 51
    :goto_1
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :cond_3
    :goto_2
    if-eqz v1, :cond_b

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_4
    array-length v0, p1

    .line 70
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_a

    .line 73
    .line 74
    aget-object v3, p1, v0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :try_start_2
    invoke-static {v3}, Lo/ja0;->C0(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    .line 83
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    :try_start_3
    array-length v4, v3

    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    aget-object v4, v3, v2

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 117
    .line 118
    array-length v6, v3

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_9

    .line 121
    .line 122
    aget-object v8, v3, v7

    .line 123
    .line 124
    aget-object v8, v8, v2

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_1
    :cond_9
    :goto_4
    return v2

    .line 136
    :cond_a
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :cond_b
    :goto_5
    return v2
.end method

.method public final v()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/bv0;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/bv0;->G:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/bv0;->G:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    return-object v0
.end method
