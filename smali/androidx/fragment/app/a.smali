.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aq1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public final q:Landroidx/fragment/app/q;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/q;->I()Landroidx/fragment/app/m;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/q;->v:Lo/op1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo/op1;->D:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/a;->h:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/a;->p:Z

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/fragment/app/a;->g:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final b(Lo/hr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    .line 7
    .line 8
    iput v0, p1, Lo/hr1;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 11
    .line 12
    iput v0, p1, Lo/hr1;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 15
    .line 16
    iput v0, p1, Lo/hr1;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 19
    .line 20
    iput v0, p1, Lo/hr1;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lo/hr1;

    .line 34
    .line 35
    iget-object v5, v4, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 40
    .line 41
    add-int/2addr v6, p1

    .line 42
    iput v6, v5, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v4, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget v4, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public final e(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "FragmentManager"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/mq2;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/mq2;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->i(Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/q;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/fragment/app/a;->s:I

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/q;->z(Lo/aq1;Z)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Landroidx/fragment/app/a;->s:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "commit already called"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/a;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/q;->C(Lo/aq1;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "This transaction is already being added to the back stack"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lo/hr1;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, p1, v1}, Lo/hr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, v0}, Lo/gr1;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    :cond_1
    const-string v0, " now "

    .line 41
    .line 42
    const-string v1, ": was "

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 62
    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 97
    .line 98
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-ne p3, p1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 110
    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 140
    .line 141
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Can\'t add fragment "

    .line 149
    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " with tag "

    .line 157
    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p2, " to container view with no id"

    .line 165
    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, Lo/hr1;

    .line 178
    .line 179
    invoke-direct {p1, p2, p4}, Lo/hr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 186
    .line 187
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string p3, "Fragment "

    .line 195
    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public final i(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->s:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->r:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->j:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Landroidx/fragment/app/a;->j:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->l:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/fragment/app/a;->l:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lo/hr1;

    .line 237
    .line 238
    iget v3, v2, Lo/hr1;->a:I

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cmd="

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v4, v2, Lo/hr1;->a:I

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v3, "ATTACH"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v3, "DETACH"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    const-string v3, "SHOW"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    const-string v3, "HIDE"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    const-string v3, "REMOVE"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const-string v3, "REPLACE"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_9
    const-string v3, "ADD"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    const-string v3, "NULL"

    .line 291
    .line 292
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "  Op #"

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v4, ": "

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, " "

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    iget v3, v2, Lo/hr1;->d:I

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    iget v3, v2, Lo/hr1;->e:I

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "enterAnim=#"

    .line 335
    .line 336
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v3, v2, Lo/hr1;->d:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, " exitAnim=#"

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v3, v2, Lo/hr1;->e:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget v3, v2, Lo/hr1;->f:I

    .line 363
    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    iget v3, v2, Lo/hr1;->g:I

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "popEnterAnim=#"

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v3, v2, Lo/hr1;->f:I

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v3, " popExitAnim=#"

    .line 388
    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v2, v2, Lo/hr1;->g:I

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/hr1;

    .line 18
    .line 19
    iget-object v3, v2, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/fragment/app/a;->f:I

    .line 30
    .line 31
    const/16 v6, 0x2002

    .line 32
    .line 33
    const/16 v7, 0x1001

    .line 34
    .line 35
    if-eq v5, v7, :cond_3

    .line 36
    .line 37
    if-eq v5, v6, :cond_2

    .line 38
    .line 39
    const/16 v6, 0x1004

    .line 40
    .line 41
    const/16 v7, 0x2005

    .line 42
    .line 43
    if-eq v5, v7, :cond_3

    .line 44
    .line 45
    const/16 v8, 0x1003

    .line 46
    .line 47
    if-eq v5, v8, :cond_1

    .line 48
    .line 49
    if-eq v5, v6, :cond_0

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/16 v6, 0x2005

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0x1003

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v6, 0x1001

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v6, p0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v5, v2, Lo/hr1;->a:I

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 74
    .line 75
    packed-switch v5, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Unknown cmd: "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v2, v2, Lo/hr1;->a:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :pswitch_1
    iget-object v2, v2, Lo/hr1;->h:Lo/qk2;

    .line 101
    .line 102
    invoke-virtual {v6, v3, v2}, Landroidx/fragment/app/q;->g0(Landroidx/fragment/app/Fragment;Lo/qk2;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_2
    invoke-virtual {v6, v3}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_3
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v6, v2}, Landroidx/fragment/app/q;->h0(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_4
    iget v4, v2, Lo/hr1;->d:I

    .line 119
    .line 120
    iget v5, v2, Lo/hr1;->e:I

    .line 121
    .line 122
    iget v7, v2, Lo/hr1;->f:I

    .line 123
    .line 124
    iget v2, v2, Lo/hr1;->g:I

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v7, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/Fragment;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Landroidx/fragment/app/q;->j(Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_5
    iget v4, v2, Lo/hr1;->d:I

    .line 137
    .line 138
    iget v5, v2, Lo/hr1;->e:I

    .line 139
    .line 140
    iget v7, v2, Lo/hr1;->f:I

    .line 141
    .line 142
    iget v2, v2, Lo/hr1;->g:I

    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v7, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Landroidx/fragment/app/q;->e(Landroidx/fragment/app/Fragment;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_6
    iget v4, v2, Lo/hr1;->d:I

    .line 152
    .line 153
    iget v5, v2, Lo/hr1;->e:I

    .line 154
    .line 155
    iget v7, v2, Lo/hr1;->f:I

    .line 156
    .line 157
    iget v2, v2, Lo/hr1;->g:I

    .line 158
    .line 159
    invoke-virtual {v3, v4, v5, v7, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/Fragment;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroidx/fragment/app/q;->K(Landroidx/fragment/app/Fragment;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_7
    iget v5, v2, Lo/hr1;->d:I

    .line 170
    .line 171
    iget v7, v2, Lo/hr1;->e:I

    .line 172
    .line 173
    iget v8, v2, Lo/hr1;->f:I

    .line 174
    .line 175
    iget v2, v2, Lo/hr1;->g:I

    .line 176
    .line 177
    invoke-virtual {v3, v5, v7, v8, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-string v2, "FragmentManager"

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 200
    .line 201
    iget-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 202
    .line 203
    xor-int/2addr v2, v1

    .line 204
    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_8
    iget v4, v2, Lo/hr1;->d:I

    .line 208
    .line 209
    iget v5, v2, Lo/hr1;->e:I

    .line 210
    .line 211
    iget v7, v2, Lo/hr1;->f:I

    .line 212
    .line 213
    iget v2, v2, Lo/hr1;->g:I

    .line 214
    .line 215
    invoke-virtual {v3, v4, v5, v7, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_9
    iget v4, v2, Lo/hr1;->d:I

    .line 223
    .line 224
    iget v5, v2, Lo/hr1;->e:I

    .line 225
    .line 226
    iget v7, v2, Lo/hr1;->f:I

    .line 227
    .line 228
    iget v2, v2, Lo/hr1;->g:I

    .line 229
    .line 230
    invoke-virtual {v3, v4, v5, v7, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/q;->f0(Landroidx/fragment/app/Fragment;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Landroidx/fragment/app/q;->Y(Landroidx/fragment/app/Fragment;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lo/hr1;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p1, v1}, Lo/hr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lo/hr1;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p1, v1}, Lo/hr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final o(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/a;->b:I

    iput p2, p0, Landroidx/fragment/app/a;->c:I

    iput p3, p0, Landroidx/fragment/app/a;->d:I

    iput p4, p0, Landroidx/fragment/app/a;->e:I

    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;Lo/qk2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lo/qk2;->INITIALIZED:Lo/qk2;

    .line 8
    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " after the Fragment has been created"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lo/hr1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    iput v1, v0, Lo/hr1;->a:I

    .line 54
    .line 55
    iput-object p1, v0, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, Lo/hr1;->c:Z

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lo/qk2;

    .line 61
    .line 62
    iput-object p1, v0, Lo/hr1;->h:Lo/qk2;

    .line 63
    .line 64
    iput-object p2, v0, Lo/hr1;->i:Lo/qk2;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 98
    .line 99
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lo/hr1;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Lo/hr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/hr1;

    .line 18
    .line 19
    iget v3, v2, Lo/hr1;->a:I

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Lo/hr1;->h:Lo/qk2;

    .line 31
    .line 32
    iput-object v3, v2, Lo/hr1;->i:Lo/qk2;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "BackStackEntry{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->s:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
