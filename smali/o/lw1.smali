.class public abstract Lo/lw1;
.super Lo/ar;
.source "SourceFile"

# interfaces
.implements Lo/gc;


# instance fields
.field public final a0:Lo/n90;

.field public final b0:Ljava/util/Set;

.field public final c0:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILo/n90;Lo/jf0;Lo/dp3;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/m97;->a(Landroid/content/Context;)Lo/m97;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lo/pw1;->d:Lo/pw1;

    .line 6
    .line 7
    const-string v0, "null reference"

    .line 8
    .line 9
    if-eqz p5, :cond_3

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    new-instance v6, Lo/rc4;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {v6, v0, p5}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lo/rc4;

    .line 21
    .line 22
    const/16 p5, 0x13

    .line 23
    .line 24
    invoke-direct {v7, p5, p6}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v8, p4, Lo/n90;->f:Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v0 .. v8}, Lo/ar;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/m97;Lo/qw1;ILo/xq;Lo/yq;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lo/lw1;->a0:Lo/n90;

    .line 37
    .line 38
    iget-object p1, p4, Lo/n90;->a:Landroid/accounts/Account;

    .line 39
    .line 40
    iput-object p1, p0, Lo/lw1;->c0:Landroid/accounts/Account;

    .line 41
    .line 42
    iget-object p1, p4, Lo/n90;->c:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    iput-object p1, p0, Lo/lw1;->b0:Ljava/util/Set;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ar;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/lw1;->b0:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lw1;->c0:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lw1;->b0:Ljava/util/Set;

    return-object v0
.end method
