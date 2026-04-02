.class public final Lo/nj6;
.super Lo/wi6;
.source "SourceFile"


# instance fields
.field public final b:Lo/rn5;

.field public final c:Lo/sn5;

.field public final d:Lo/v44;


# direct methods
.method public constructor <init>(ILo/rn5;Lo/sn5;Lo/v44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/sj6;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/nj6;->c:Lo/sn5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/nj6;->b:Lo/rn5;

    .line 7
    .line 8
    iput-object p4, p0, Lo/nj6;->d:Lo/v44;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/rn5;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nj6;->d:Lo/v44;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lo/nj6;->c:Lo/sn5;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nj6;->c:Lo/sn5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lo/qi6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/nj6;->c:Lo/sn5;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lo/nj6;->b:Lo/rn5;

    .line 4
    .line 5
    iget-object p1, p1, Lo/qi6;->g:Lo/gc;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lo/rn5;->a(Lo/gc;Lo/sn5;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lo/sn5;->c(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, Lo/sj6;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lo/nj6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final d(Lo/fl3;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lo/fl3;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, Lo/nj6;->c:Lo/sn5;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p2, v1, Lo/sn5;->a:Lo/ga7;

    .line 15
    .line 16
    new-instance v0, Lo/gx1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lo/gx1;-><init>(Lo/fl3;Lo/sn5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Lo/qi6;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/nj6;->b:Lo/rn5;

    .line 2
    .line 3
    iget-boolean p1, p1, Lo/rn5;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(Lo/qi6;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/nj6;->b:Lo/rn5;

    .line 2
    .line 3
    iget-object p1, p1, Lo/rn5;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    return-object p1
.end method
