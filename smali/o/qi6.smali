.class public final Lo/qi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rw1;
.implements Lo/sw1;


# instance fields
.field public final f:Ljava/util/LinkedList;

.field public final g:Lo/gc;

.field public final h:Lo/oc;

.field public final i:Lo/fl3;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/HashMap;

.field public final l:I

.field public final m:Lo/bj6;

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/google/android/gms/common/ConnectionResult;

.field public q:I

.field public final synthetic r:Lo/uw1;


# direct methods
.method public constructor <init>(Lo/uw1;Lo/ow1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/qi6;->r:Lo/uw1;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/qi6;->f:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/qi6;->j:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/qi6;->k:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/qi6;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lo/qi6;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lo/qi6;->q:I

    .line 39
    .line 40
    invoke-static {p1}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p2}, Lo/ow1;->a()Lo/yo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lo/yo;->a()Lo/n90;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, p2, Lo/ow1;->c:Lo/j94;

    .line 57
    .line 58
    iget-object v1, v1, Lo/j94;->D:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lo/nw5;

    .line 62
    .line 63
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p2, Lo/ow1;->d:Lo/fc;

    .line 67
    .line 68
    iget-object v3, p2, Lo/ow1;->a:Landroid/content/Context;

    .line 69
    .line 70
    move-object v7, p0

    .line 71
    move-object v8, p0

    .line 72
    invoke-virtual/range {v2 .. v8}, Lo/nw5;->d(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/fc;Lo/rw1;Lo/sw1;)Lo/gc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p2, Lo/ow1;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    instance-of v3, v1, Lo/ar;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lo/ar;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lo/ar;->z(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-eqz v2, :cond_2

    .line 91
    .line 92
    instance-of v2, v1, Lo/jl3;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    check-cast v1, Lo/jl3;

    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_0
    iput-object v1, p0, Lo/qi6;->g:Lo/gc;

    .line 101
    .line 102
    iget-object v2, p2, Lo/ow1;->e:Lo/oc;

    .line 103
    .line 104
    iput-object v2, p0, Lo/qi6;->h:Lo/oc;

    .line 105
    .line 106
    new-instance v2, Lo/fl3;

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lo/fl3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lo/qi6;->i:Lo/fl3;

    .line 114
    .line 115
    iget v2, p2, Lo/ow1;->g:I

    .line 116
    .line 117
    iput v2, p0, Lo/qi6;->l:I

    .line 118
    .line 119
    invoke-interface {v1}, Lo/gc;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {p1}, Lo/uw1;->h(Lo/uw1;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p2, p1, v0}, Lo/ow1;->b(Lo/a9;Landroid/content/Context;)Lo/bj6;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lo/qi6;->m:Lo/bj6;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iput-object v0, p0, Lo/qi6;->m:Lo/bj6;

    .line 141
    .line 142
    return-void
.end method

.method public static bridge synthetic p(Lo/qi6;)Lo/oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/qi6;->h:Lo/oc;

    return-object p0
.end method

.method public static bridge synthetic q(Lo/qi6;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/qi6;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static bridge synthetic r(Lo/qi6;Lo/ri6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qi6;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lo/qi6;->n:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lo/qi6;->g:Lo/gc;

    .line 15
    .line 16
    invoke-interface {p1}, Lo/gc;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/qi6;->t()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lo/qi6;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public static s(Lo/qi6;Lo/ri6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/qi6;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 10
    .line 11
    iget-object v1, v0, Lo/uw1;->O:Lo/a9;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ri6;->a(Lo/ri6;)Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lo/qi6;->f:Ljava/util/LinkedList;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lo/sj6;

    .line 56
    .line 57
    instance-of v5, v3, Lo/wi6;

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lo/wi6;

    .line 63
    .line 64
    invoke-virtual {v5, p0}, Lo/wi6;->g(Lo/qi6;)[Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    array-length v6, v5

    .line 71
    :goto_1
    if-ge v4, v6, :cond_0

    .line 72
    .line 73
    aget-object v7, v5, v4

    .line 74
    .line 75
    invoke-static {v7, p1}, Lo/sx0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    if-ltz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_2
    if-ge v4, p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lo/sj6;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 106
    .line 107
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lo/sj6;->b(Ljava/lang/RuntimeException;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qi6;->g:Lo/gc;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gc;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/qi6;->l(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qi6;->j:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->G:Lcom/google/android/gms/common/ConnectionResult;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/sx0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lo/qi6;->g:Lo/gc;

    .line 29
    .line 30
    invoke-interface {p1}, Lo/gc;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/my1;->i(Lo/a9;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lo/qi6;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/my1;->i(Lo/a9;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lo/qi6;->f:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/sj6;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, Lo/sj6;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lo/sj6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lo/sj6;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lo/qi6;->f:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo/sj6;

    .line 20
    .line 21
    iget-object v5, p0, Lo/qi6;->g:Lo/gc;

    .line 22
    .line 23
    invoke-interface {v5}, Lo/gc;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lo/qi6;->j(Lo/sj6;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/my1;->i(Lo/a9;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lo/qi6;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->G:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo/qi6;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lo/qi6;->n:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lo/uw1;->O:Lo/a9;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lo/qi6;->h:Lo/oc;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/qi6;->n:Z

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lo/qi6;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/qi6;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo/qi6;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/my1;->i(Lo/a9;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lo/qi6;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lo/qi6;->n:Z

    .line 15
    .line 16
    iget-object v3, p0, Lo/qi6;->g:Lo/gc;

    .line 17
    .line 18
    invoke-interface {v3}, Lo/gc;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lo/qi6;->i:Lo/fl3;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    .line 43
    if-ne p1, v6, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2, v3}, Lo/fl3;->y(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lo/uw1;->O:Lo/a9;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    iget-object v3, p0, Lo/qi6;->h:Lo/oc;

    .line 79
    .line 80
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v4, 0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lo/uw1;->O:Lo/a9;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide/32 v3, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lo/uw1;->I:Lo/a07;

    .line 104
    .line 105
    iget-object p1, p1, Lo/a07;->D:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo/qi6;->k:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lo/qi6;->h:Lo/oc;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lo/uw1;->O:Lo/a9;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lo/uw1;->C:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lo/sj6;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lo/wi6;

    .line 6
    .line 7
    const-string v3, "DeadObjectException thrown while running ApiCallRunner."

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lo/qi6;->g:Lo/gc;

    .line 13
    .line 14
    invoke-interface {v2}, Lo/gc;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, v0, Lo/qi6;->i:Lo/fl3;

    .line 19
    .line 20
    invoke-virtual {v1, v6, v5}, Lo/sj6;->d(Lo/fl3;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v0}, Lo/sj6;->c(Lo/qi6;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {v0, v4}, Lo/qi6;->m(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Lo/gc;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return v4

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    check-cast v2, Lo/wi6;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lo/wi6;->g(Lo/qi6;)[Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    array-length v8, v5

    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v8, v0, Lo/qi6;->g:Lo/gc;

    .line 50
    .line 51
    invoke-interface {v8}, Lo/gc;->i()[Lcom/google/android/gms/common/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    new-array v8, v6, [Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    :cond_2
    new-instance v9, Lo/jf;

    .line 60
    .line 61
    array-length v10, v8

    .line 62
    invoke-direct {v9, v10}, Lo/k65;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    :goto_1
    array-length v11, v8

    .line 67
    if-ge v10, v11, :cond_3

    .line 68
    .line 69
    aget-object v11, v8, v10

    .line 70
    .line 71
    iget-object v12, v11, Lcom/google/android/gms/common/Feature;->C:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/common/Feature;->x()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v9, v12, v11}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    array-length v8, v5

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    if-ge v10, v8, :cond_5

    .line 90
    .line 91
    aget-object v11, v5, v10

    .line 92
    .line 93
    iget-object v12, v11, Lcom/google/android/gms/common/Feature;->C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9, v12, v7}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/common/Feature;->x()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    cmp-long v16, v12, v14

    .line 112
    .line 113
    if-gez v16, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_3
    move-object v11, v7

    .line 120
    :cond_6
    :goto_4
    if-nez v11, :cond_7

    .line 121
    .line 122
    iget-object v2, v0, Lo/qi6;->g:Lo/gc;

    .line 123
    .line 124
    invoke-interface {v2}, Lo/gc;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v6, v0, Lo/qi6;->i:Lo/fl3;

    .line 129
    .line 130
    invoke-virtual {v1, v6, v5}, Lo/sj6;->d(Lo/fl3;Z)V

    .line 131
    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v1, v0}, Lo/sj6;->c(Lo/qi6;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catch_1
    invoke-virtual {v0, v4}, Lo/qi6;->m(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Lo/gc;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    return v4

    .line 144
    :cond_7
    iget-object v1, v0, Lo/qi6;->g:Lo/gc;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lo/qi6;->r:Lo/uw1;

    .line 150
    .line 151
    iget-boolean v1, v1, Lo/uw1;->P:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lo/wi6;->f(Lo/qi6;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-object v1, v0, Lo/qi6;->h:Lo/oc;

    .line 162
    .line 163
    new-instance v2, Lo/ri6;

    .line 164
    .line 165
    invoke-direct {v2, v1, v11}, Lo/ri6;-><init>(Lo/oc;Lcom/google/android/gms/common/Feature;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lo/qi6;->o:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-wide/16 v3, 0x1388

    .line 175
    .line 176
    const/16 v5, 0xf

    .line 177
    .line 178
    if-ltz v1, :cond_8

    .line 179
    .line 180
    iget-object v2, v0, Lo/qi6;->o:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lo/ri6;

    .line 187
    .line 188
    iget-object v2, v0, Lo/qi6;->r:Lo/uw1;

    .line 189
    .line 190
    iget-object v2, v2, Lo/uw1;->O:Lo/a9;

    .line 191
    .line 192
    invoke-virtual {v2, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lo/qi6;->r:Lo/uw1;

    .line 196
    .line 197
    iget-object v2, v2, Lo/uw1;->O:Lo/a9;

    .line 198
    .line 199
    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    iget-object v1, v0, Lo/qi6;->o:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lo/qi6;->r:Lo/uw1;

    .line 213
    .line 214
    iget-object v1, v1, Lo/uw1;->O:Lo/a9;

    .line 215
    .line 216
    invoke-static {v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lo/qi6;->r:Lo/uw1;

    .line 224
    .line 225
    iget-object v1, v1, Lo/uw1;->O:Lo/a9;

    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-wide/32 v3, 0x1d4c0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lo/qi6;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_9

    .line 250
    .line 251
    iget-object v2, v0, Lo/qi6;->r:Lo/uw1;

    .line 252
    .line 253
    iget v3, v0, Lo/qi6;->l:I

    .line 254
    .line 255
    invoke-virtual {v2, v1, v3}, Lo/uw1;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_6
    return v6

    .line 259
    :cond_a
    new-instance v1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 260
    .line 261
    invoke-direct {v1, v11}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lo/sj6;->b(Ljava/lang/RuntimeException;)V

    .line 265
    .line 266
    .line 267
    return v4
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    .line 1
    sget-object p1, Lo/uw1;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final l(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/my1;->i(Lo/a9;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/qi6;->g:Lo/gc;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/gc;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lo/qi6;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lo/qi6;->i:Lo/fl3;

    .line 25
    .line 26
    iget-object v2, v1, Lo/fl3;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lo/fl3;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Timing out service connection."

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lo/gc;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/qi6;->i()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/qi6;->r:Lo/uw1;

    .line 6
    .line 7
    iget-object v2, v1, Lo/uw1;->O:Lo/a9;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/qi6;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lo/uw1;->O:Lo/a9;

    .line 20
    .line 21
    new-instance v1, Lo/ma6;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p1, v2, p0}, Lo/ma6;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lo/qi6;->l:I

    return v0
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/qi6;->r:Lo/uw1;

    .line 6
    .line 7
    iget-object v2, v1, Lo/uw1;->O:Lo/a9;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/qi6;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lo/uw1;->O:Lo/a9;

    .line 20
    .line 21
    new-instance v1, Lo/aj6;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lo/aj6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/my1;->i(Lo/a9;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/qi6;->g:Lo/gc;

    .line 11
    .line 12
    invoke-interface {v1}, Lo/gc;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Lo/gc;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v2, 0xa

    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, Lo/uw1;->m(Lo/uw1;)Lo/a07;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0}, Lo/uw1;->h(Lo/uw1;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4, v1}, Lo/a07;->x(Landroid/content/Context;Lo/gc;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Lo/kd0;

    .line 57
    .line 58
    iget-object v4, p0, Lo/qi6;->h:Lo/oc;

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v4}, Lo/kd0;-><init>(Lo/uw1;Lo/gc;Lo/oc;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lo/gc;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lo/qi6;->m:Lo/bj6;

    .line 70
    .line 71
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lo/bj6;->F1(Lo/kd0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :try_start_1
    invoke-interface {v1, v3}, Lo/gc;->n(Lo/zq;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_1
    move-exception v0

    .line 82
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(Lo/sj6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/my1;->i(Lo/a9;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/qi6;->g:Lo/gc;

    .line 11
    .line 12
    invoke-interface {v0}, Lo/gc;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lo/qi6;->f:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/qi6;->j(Lo/sj6;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/qi6;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lo/qi6;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->E:Landroid/app/PendingIntent;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, Lo/qi6;->t()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lo/my1;->i(Lo/a9;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/qi6;->m:Lo/bj6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/bj6;->G1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lo/my1;->i(Lo/a9;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lo/qi6;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    invoke-static {v0}, Lo/uw1;->m(Lo/uw1;)Lo/a07;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lo/a07;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lo/qi6;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lo/qi6;->g:Lo/gc;

    .line 42
    .line 43
    instance-of v2, v2, Lo/uj6;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 48
    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lo/uw1;->n(Lo/uw1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide/32 v4, 0x493e0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lo/uw1;->j()Lcom/google/android/gms/common/api/Status;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lo/qi6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v2, p0, Lo/qi6;->f:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iput-object p1, p0, Lo/qi6;->p:Lcom/google/android/gms/common/ConnectionResult;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lo/my1;->i(Lo/a9;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, v1, p2, p1}, Lo/qi6;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v0}, Lo/uw1;->a(Lo/uw1;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v3, p0, Lo/qi6;->h:Lo/oc;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    invoke-static {v3, p1}, Lo/uw1;->k(Lo/oc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-virtual {p0, p2, v1, v4}, Lo/qi6;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0, p1}, Lo/qi6;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    iget p2, p0, Lo/qi6;->l:I

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lo/uw1;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    const/16 p2, 0x12

    .line 152
    .line 153
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->D:I

    .line 154
    .line 155
    if-ne v1, p2, :cond_6

    .line 156
    .line 157
    iput-boolean v4, p0, Lo/qi6;->n:Z

    .line 158
    .line 159
    :cond_6
    iget-boolean p2, p0, Lo/qi6;->n:Z

    .line 160
    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0}, Lo/uw1;->i(Lo/uw1;)Lo/a9;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const/16 v0, 0x9

    .line 172
    .line 173
    invoke-static {p2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-wide/16 v0, 0x1388

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-static {v3, p1}, Lo/uw1;->k(Lo/oc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lo/qi6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    return-void

    .line 191
    :cond_9
    invoke-static {v3, p1}, Lo/uw1;->k(Lo/oc;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lo/qi6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final w(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/my1;->i(Lo/a9;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/qi6;->g:Lo/gc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lo/gc;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lo/qi6;->v(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/my1;->i(Lo/a9;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/qi6;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/qi6;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    invoke-static {v0}, Lo/my1;->i(Lo/a9;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/uw1;->Q:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/qi6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/qi6;->i:Lo/fl3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lo/fl3;->y(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/qi6;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lo/xm2;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lo/xm2;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v3, Lo/qj6;

    .line 42
    .line 43
    new-instance v4, Lo/sn5;

    .line 44
    .line 45
    invoke-direct {v4}, Lo/sn5;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4}, Lo/qj6;-><init>(Lo/sn5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lo/qi6;->u(Lo/sj6;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lo/qi6;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo/qi6;->g:Lo/gc;

    .line 67
    .line 68
    invoke-interface {v0}, Lo/gc;->isConnected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Lo/pi6;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lo/pi6;-><init>(Lo/qi6;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lo/gc;->g(Lo/pi6;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/qi6;->r:Lo/uw1;

    .line 2
    .line 3
    iget-object v1, v0, Lo/uw1;->O:Lo/a9;

    .line 4
    .line 5
    invoke-static {v1}, Lo/my1;->i(Lo/a9;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo/qi6;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lo/uw1;->O:Lo/a9;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    iget-object v3, p0, Lo/qi6;->h:Lo/oc;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lo/uw1;->O:Lo/a9;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lo/qi6;->n:Z

    .line 32
    .line 33
    :cond_0
    sget v1, Lo/qw1;->a:I

    .line 34
    .line 35
    iget-object v2, v0, Lo/uw1;->G:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v0, v0, Lo/uw1;->H:Lo/pw1;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lo/pw1;->b(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    .line 53
    .line 54
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    const-string v3, "API failed to connect while resuming due to an unknown error."

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Lo/qi6;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo/qi6;->g:Lo/gc;

    .line 71
    .line 72
    const-string v1, "Timing out connection while resuming."

    .line 73
    .line 74
    invoke-interface {v0, v1}, Lo/gc;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
