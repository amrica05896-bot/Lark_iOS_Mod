.class public final Lo/hk6;
.super Lo/lw1;
.source "SourceFile"


# instance fields
.field public final d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lo/rw1;Lo/sw1;)V
    .locals 7

    .line 1
    const/16 v3, 0x5b

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/lw1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo/n90;Lo/jf0;Lo/dp3;)V

    .line 10
    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance p1, Lo/yr0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lo/yr0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lo/yr0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object p5, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lo/yr0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G:Z

    .line 43
    .line 44
    iput-boolean p2, p1, Lo/yr0;->a:Z

    .line 45
    .line 46
    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->H:Z

    .line 47
    .line 48
    iput-boolean p2, p1, Lo/yr0;->b:Z

    .line 49
    .line 50
    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->F:Z

    .line 51
    .line 52
    iput-boolean p2, p1, Lo/yr0;->c:Z

    .line 53
    .line 54
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->I:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p1, Lo/yr0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Landroid/accounts/Account;

    .line 59
    .line 60
    iput-object p2, p1, Lo/yr0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p1, Lo/yr0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->K:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lo/yr0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p1, Lo/yr0;->i:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Lo/yr0;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p2}, Lo/yr0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/16 p2, 0x10

    .line 86
    .line 87
    new-array p2, p2, [B

    .line 88
    .line 89
    sget-object p4, Lo/ek6;->a:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {p4, p2}, Ljava/util/Random;->nextBytes([B)V

    .line 92
    .line 93
    .line 94
    const/16 p4, 0xb

    .line 95
    .line 96
    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lo/yr0;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p2, p3, Lo/n90;->c:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_1

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 125
    .line 126
    const/4 p4, 0x0

    .line 127
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 128
    .line 129
    iget-object p5, p1, Lo/yr0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p5, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {p5, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p3, p1, Lo/yr0;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p3, Ljava/util/Set;

    .line 139
    .line 140
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {p3, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p1}, Lo/yr0;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lo/hk6;->d0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lo/ok6;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lo/ok6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lo/ok6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lo/ak6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    return-object v0
.end method
