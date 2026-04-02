.class public final Lo/yr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lo/yh;->c:Lo/yh;

    .line 11
    .line 12
    iput-object p1, p0, Lo/yr0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lo/xr0;->a:Lo/js0;

    .line 15
    .line 16
    iput-object p1, p0, Lo/yr0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/yr0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Lcom/google/android/gms/common/api/Scope;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->O:Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lo/yr0;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lo/yr0;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroid/accounts/Account;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->N:Lcom/google/android/gms/common/api/Scope;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Set;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo/yr0;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Landroid/accounts/Account;

    .line 76
    .line 77
    iget-boolean v6, p0, Lo/yr0;->c:Z

    .line 78
    .line 79
    iget-boolean v7, p0, Lo/yr0;->a:Z

    .line 80
    .line 81
    iget-boolean v8, p0, Lo/yr0;->b:Z

    .line 82
    .line 83
    iget-object v1, p0, Lo/yr0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lo/yr0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v10, v1

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lo/yr0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v12, p0, Lo/yr0;->i:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final b()Lo/is0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/yr0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lo/yr0;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lo/yr0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/bl4;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lo/bl4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Lo/pj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo/bl4;-><init>([Lo/pj;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/yr0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lo/yr0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo/qr0;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lo/qr0;

    .line 33
    .line 34
    iget-object v1, p0, Lo/yr0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lo/qr0;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo/yr0;->h:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lo/is0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lo/is0;-><init>(Lo/yr0;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
