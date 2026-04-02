.class public final Lo/bj6;
.super Lo/vi6;
.source "SourceFile"

# interfaces
.implements Lo/rw1;
.implements Lo/sw1;


# static fields
.field public static final m:Lo/bk6;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/os/Handler;

.field public final h:Lo/bk6;

.field public final i:Ljava/util/Set;

.field public final j:Lo/n90;

.field public k:Lo/hj6;

.field public l:Lo/kd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/ej6;->a:Lo/bk6;

    .line 2
    .line 3
    sput-object v0, Lo/bj6;->m:Lo/bk6;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/a9;Lo/n90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/bj6;->f:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo/bj6;->g:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lo/bj6;->j:Lo/n90;

    .line 14
    .line 15
    iget-object p1, p3, Lo/n90;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, Lo/bj6;->i:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lo/bj6;->m:Lo/bk6;

    .line 20
    .line 21
    iput-object p1, p0, Lo/bj6;->h:Lo/bk6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F1(Lo/kd0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bj6;->k:Lo/hj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/gc;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lo/bj6;->j:Lo/n90;

    .line 17
    .line 18
    iput-object v0, v4, Lo/n90;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p0, Lo/bj6;->h:Lo/bk6;

    .line 21
    .line 22
    iget-object v2, p0, Lo/bj6;->f:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lo/bj6;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, v4, Lo/n90;->g:Lo/g65;

    .line 31
    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p0

    .line 34
    invoke-virtual/range {v1 .. v7}, Lo/bk6;->d(Landroid/content/Context;Landroid/os/Looper;Lo/n90;Lo/fc;Lo/rw1;Lo/sw1;)Lo/gc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lo/bj6;->k:Lo/hj6;

    .line 39
    .line 40
    iput-object p1, p0, Lo/bj6;->l:Lo/kd0;

    .line 41
    .line 42
    iget-object p1, p0, Lo/bj6;->i:Ljava/util/Set;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lo/bj6;->k:Lo/hj6;

    .line 54
    .line 55
    invoke-interface {p1}, Lo/hj6;->l()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    new-instance p1, Lo/aj6;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v1, p0}, Lo/aj6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bj6;->k:Lo/hj6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/gc;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bj6;->l:Lo/kd0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/kd0;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/uw1;

    .line 6
    .line 7
    iget-object v1, v1, Lo/uw1;->L:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lo/kd0;->E:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/oc;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/qi6;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lo/qi6;->n:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lo/qi6;->w(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lo/qi6;->m(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bj6;->l:Lo/kd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/kd0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bj6;->k:Lo/hj6;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lo/hj6;->m(Lo/ij6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
