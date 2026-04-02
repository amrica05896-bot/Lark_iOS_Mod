.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lo/mq6;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public f:Lo/wy6;

.field public final g:Lo/jf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lo/ro6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 8
    .line 9
    new-instance v0, Lo/jf;

    .line 10
    .line 11
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lo/jf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E1(Ljava/lang/String;Lo/vq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lo/p47;->G(Ljava/lang/String;Lo/vq6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/wy6;->n()Lo/qs6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lo/qs6;->h(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lo/b17;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p1, p1, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lo/rw6;->h()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lo/wy6;

    .line 17
    .line 18
    iget-object p2, p2, Lo/wy6;->L:Lo/sy6;

    .line 19
    .line 20
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/t07;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/wy6;->n()Lo/qs6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3, p1}, Lo/qs6;->i(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lo/vq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/p47;->m0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 19
    .line 20
    iget-object v2, v2, Lo/wy6;->N:Lo/p47;

    .line 21
    .line 22
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lo/p47;->F(Lo/vq6;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lo/vq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/b6;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCachedAppInstanceId(Lo/vq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/b17;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E1(Ljava/lang/String;Lo/vq6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/vq6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/s37;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3, p1, p2}, Lo/s37;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/vq6;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrentScreenClass(Lo/vq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/wy6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 16
    .line 17
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo/u17;->E:Lo/h17;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lo/h17;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E1(Ljava/lang/String;Lo/vq6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Lo/vq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/wy6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/wy6;->Q:Lo/u17;

    .line 16
    .line 17
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo/u17;->E:Lo/h17;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lo/h17;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E1(Ljava/lang/String;Lo/vq6;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Lo/vq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lo/wy6;

    .line 15
    .line 16
    iget-object v2, v1, Lo/wy6;->D:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 22
    check-cast v2, Lo/wy6;

    .line 23
    .line 24
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, Lo/wy6;

    .line 27
    .line 28
    iget-object v0, v0, Lo/wy6;->U:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lo/my1;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 37
    .line 38
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "getGoogleAppId failed with exception"

    .line 42
    .line 43
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->E1(Ljava/lang/String;Lo/vq6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lo/vq6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lo/wy6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 25
    .line 26
    iget-object p1, p1, Lo/wy6;->N:Lo/p47;

    .line 27
    .line 28
    invoke-static {p1}, Lo/wy6;->j(Lo/rz6;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lo/p47;->E(Lo/vq6;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getTestFlag(Lo/vq6;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 20
    .line 21
    iget-object p2, p2, Lo/wy6;->N:Lo/p47;

    .line 22
    .line 23
    invoke-static {p2}, Lo/wy6;->j(Lo/rz6;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 27
    .line 28
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 29
    .line 30
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lo/wy6;

    .line 41
    .line 42
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 43
    .line 44
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Lo/k07;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v6, v0, v2, v3}, Lo/k07;-><init>(Lo/b17;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lo/sy6;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, p1, v0}, Lo/p47;->A(Lo/vq6;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 72
    .line 73
    iget-object p2, p2, Lo/wy6;->N:Lo/p47;

    .line 74
    .line 75
    invoke-static {p2}, Lo/wy6;->j(Lo/rz6;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 79
    .line 80
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 81
    .line 82
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lo/wy6;

    .line 93
    .line 94
    iget-object v2, v2, Lo/wy6;->L:Lo/sy6;

    .line 95
    .line 96
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lo/k07;

    .line 100
    .line 101
    invoke-direct {v7, v0, v3, v1}, Lo/k07;-><init>(Lo/b17;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x3a98

    .line 105
    .line 106
    const-string v6, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lo/sy6;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, p1, v0}, Lo/p47;->E(Lo/vq6;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 123
    .line 124
    iget-object p2, p2, Lo/wy6;->N:Lo/p47;

    .line 125
    .line 126
    invoke-static {p2}, Lo/wy6;->j(Lo/rz6;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 130
    .line 131
    iget-object v1, v1, Lo/wy6;->R:Lo/b17;

    .line 132
    .line 133
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lo/wy6;

    .line 144
    .line 145
    iget-object v2, v2, Lo/wy6;->L:Lo/sy6;

    .line 146
    .line 147
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lo/k07;

    .line 151
    .line 152
    invoke-direct {v7, v1, v3, v0}, Lo/k07;-><init>(Lo/b17;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v4, 0x3a98

    .line 156
    .line 157
    const-string v6, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v7}, Lo/sy6;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance v2, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v3, "r"

    .line 175
    .line 176
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, v2}, Lo/vq6;->s0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p1

    .line 184
    iget-object p2, p2, Lo/cr;->C:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lo/wy6;

    .line 187
    .line 188
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 189
    .line 190
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Error returning double value to wrapper"

    .line 194
    .line 195
    iget-object p2, p2, Lo/mw6;->K:Lo/jw6;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 202
    .line 203
    iget-object p2, p2, Lo/wy6;->N:Lo/p47;

    .line 204
    .line 205
    invoke-static {p2}, Lo/wy6;->j(Lo/rz6;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 209
    .line 210
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 211
    .line 212
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lo/wy6;

    .line 223
    .line 224
    iget-object v2, v2, Lo/wy6;->L:Lo/sy6;

    .line 225
    .line 226
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 227
    .line 228
    .line 229
    new-instance v7, Lo/k07;

    .line 230
    .line 231
    invoke-direct {v7, v0, v3, v1}, Lo/k07;-><init>(Lo/b17;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v4, 0x3a98

    .line 235
    .line 236
    const-string v6, "long test flag value"

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v7}, Lo/sy6;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p2, p1, v0, v1}, Lo/p47;->F(Lo/vq6;J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 253
    .line 254
    iget-object p2, p2, Lo/wy6;->N:Lo/p47;

    .line 255
    .line 256
    invoke-static {p2}, Lo/wy6;->j(Lo/rz6;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 260
    .line 261
    iget-object v1, v1, Lo/wy6;->R:Lo/b17;

    .line 262
    .line 263
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lo/wy6;

    .line 274
    .line 275
    iget-object v2, v2, Lo/wy6;->L:Lo/sy6;

    .line 276
    .line 277
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 278
    .line 279
    .line 280
    new-instance v7, Lo/k07;

    .line 281
    .line 282
    invoke-direct {v7, v1, v3, v0}, Lo/k07;-><init>(Lo/b17;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 283
    .line 284
    .line 285
    const-wide/16 v4, 0x3a98

    .line 286
    .line 287
    const-string v6, "String test flag value"

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v7}, Lo/sy6;->m(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p2, v0, p1}, Lo/p47;->G(Ljava/lang/String;Lo/vq6;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/vq6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lo/q17;

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p4

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/q17;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/vq6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lo/p62;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lo/wy6;->t(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lo/wy6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 26
    .line 27
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lo/vq6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/t07;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 6
    .line 7
    iget-object v2, v1, Lo/wy6;->R:Lo/b17;

    .line 8
    .line 9
    invoke-static {v2}, Lo/wy6;->k(Lo/rw6;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lo/b17;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/vq6;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v0, p3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string v5, "app"

    .line 22
    .line 23
    const-string v2, "_o"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzav;

    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    .line 31
    .line 32
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v9

    .line 36
    move-object v3, p2

    .line 37
    move-wide/from16 v6, p5

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    move-object v0, p0

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 44
    .line 45
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 46
    .line 47
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lo/r40;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    move-object v6, v2

    .line 54
    move-object v7, p0

    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    move-object v10, p1

    .line 58
    invoke-direct/range {v6 .. v11}, Lo/r40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lo/p62;Lo/p62;Lo/p62;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 33
    .line 34
    iget-object v1, p3, Lo/wy6;->K:Lo/mw6;

    .line 35
    .line 36
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lo/mw6;->x(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public onActivityCreated(Lo/p62;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p3, p3, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p3}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lo/b17;->E:Lo/kb2;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 16
    .line 17
    iget-object p4, p4, Lo/wy6;->R:Lo/b17;

    .line 18
    .line 19
    invoke-static {p4}, Lo/wy6;->k(Lo/rw6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lo/b17;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lo/kb2;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lo/p62;J)V
    .locals 0
    .param p1    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo/b17;->E:Lo/kb2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 16
    .line 17
    iget-object p3, p3, Lo/wy6;->R:Lo/b17;

    .line 18
    .line 19
    invoke-static {p3}, Lo/wy6;->k(Lo/rw6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo/b17;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo/kb2;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lo/p62;J)V
    .locals 0
    .param p1    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo/b17;->E:Lo/kb2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 16
    .line 17
    iget-object p3, p3, Lo/wy6;->R:Lo/b17;

    .line 18
    .line 19
    invoke-static {p3}, Lo/wy6;->k(Lo/rw6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo/b17;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo/kb2;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lo/p62;J)V
    .locals 0
    .param p1    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo/b17;->E:Lo/kb2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 16
    .line 17
    iget-object p3, p3, Lo/wy6;->R:Lo/b17;

    .line 18
    .line 19
    invoke-static {p3}, Lo/wy6;->k(Lo/rw6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lo/b17;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo/kb2;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lo/p62;Lo/vq6;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p3, p3, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p3}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lo/b17;->E:Lo/kb2;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 21
    .line 22
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 23
    .line 24
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo/b17;->m()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, Lo/kb2;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lo/vq6;->s0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 45
    .line 46
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 47
    .line 48
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, Lo/mw6;->K:Lo/jw6;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lo/p62;J)V
    .locals 0
    .param p1    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo/b17;->E:Lo/kb2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 16
    .line 17
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 18
    .line 19
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lo/b17;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lo/p62;J)V
    .locals 0
    .param p1    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lo/b17;->E:Lo/kb2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 16
    .line 17
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 18
    .line 19
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lo/b17;->m()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lo/vq6;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lo/vq6;->s0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lo/dr6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lo/jf;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lo/jf;

    .line 8
    .line 9
    invoke-interface {p1}, Lo/dr6;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/xz6;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo/o67;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lo/o67;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/dr6;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lo/jf;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/dr6;->e()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 49
    .line 50
    iget-object p1, p1, Lo/wy6;->R:Lo/b17;

    .line 51
    .line 52
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lo/rw6;->h()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lo/b17;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lo/wy6;

    .line 69
    .line 70
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 71
    .line 72
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "OnEventListener already registered"

    .line 76
    .line 77
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/b17;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo/wy6;

    .line 20
    .line 21
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 22
    .line 23
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo/f07;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, p2, v3}, Lo/f07;-><init>(Lo/b17;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 7
    .line 8
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 9
    .line 10
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 22
    .line 23
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 24
    .line 25
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lo/b17;->s(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/x67;->D:Lo/x67;

    .line 12
    .line 13
    iget-object v1, v1, Lo/x67;->C:Lo/s07;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/s07;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/y67;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo/wy6;

    .line 27
    .line 28
    iget-object v2, v1, Lo/wy6;->I:Lo/wl6;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v4, Lo/uv6;->i0:Lo/sv6;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 40
    .line 41
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lo/d07;

    .line 45
    .line 46
    invoke-direct {v2, v0, p1, p2, p3}, Lo/d07;-><init>(Lo/b17;Landroid/os/Bundle;J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lo/sy6;->q(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lo/b17;->y(Landroid/os/Bundle;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, Lo/b17;->t(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lo/p62;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .param p1    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p4, p4, Lo/wy6;->Q:Lo/u17;

    .line 7
    .line 8
    invoke-static {p4}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lo/wy6;

    .line 20
    .line 21
    iget-object p5, p5, Lo/wy6;->I:Lo/wl6;

    .line 22
    .line 23
    invoke-virtual {p5}, Lo/wl6;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_0

    .line 28
    .line 29
    iget-object p1, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/wy6;

    .line 32
    .line 33
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 34
    .line 35
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 39
    .line 40
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object p5, p4, Lo/u17;->E:Lo/h17;

    .line 48
    .line 49
    if-nez p5, :cond_1

    .line 50
    .line 51
    iget-object p1, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lo/wy6;

    .line 54
    .line 55
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 56
    .line 57
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 61
    .line 62
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v0, p4, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lo/wy6;

    .line 80
    .line 81
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 82
    .line 83
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 87
    .line 88
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    if-nez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p4, p3}, Lo/u17;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_3
    iget-object v0, p5, Lo/h17;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p3}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object p5, p5, Lo/h17;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p5, p2}, Lo/p47;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-nez p5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lo/wy6;

    .line 125
    .line 126
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 127
    .line 128
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 132
    .line 133
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    :goto_0
    const/16 p5, 0x64

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lo/wy6;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gt v0, p5, :cond_6

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget-object p1, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lo/wy6;

    .line 167
    .line 168
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 169
    .line 170
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-lez v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lo/wy6;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-gt v0, p5, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object p1, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lo/wy6;

    .line 214
    .line 215
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 216
    .line 217
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lo/mw6;->M:Lo/jw6;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 231
    .line 232
    invoke-virtual {p1, p2, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_2
    iget-object p5, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p5, Lo/wy6;

    .line 239
    .line 240
    iget-object p5, p5, Lo/wy6;->K:Lo/mw6;

    .line 241
    .line 242
    invoke-static {p5}, Lo/wy6;->l(Lo/rz6;)V

    .line 243
    .line 244
    .line 245
    iget-object p5, p5, Lo/mw6;->P:Lo/jw6;

    .line 246
    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    const-string v0, "null"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move-object v0, p2

    .line 253
    :goto_3
    const-string v1, "Setting current screen to name, class"

    .line 254
    .line 255
    invoke-virtual {p5, v0, v1, p3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p5, Lo/h17;

    .line 259
    .line 260
    iget-object v0, p4, Lo/cr;->C:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lo/wy6;

    .line 263
    .line 264
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 265
    .line 266
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lo/p47;->m0()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-direct {p5, p2, p3, v0, v1}, Lo/h17;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p4, Lo/u17;->H:Lj$/util/concurrent/ConcurrentHashMap;

    .line 277
    .line 278
    invoke-virtual {p2, p1, p5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const/4 p2, 0x1

    .line 282
    invoke-virtual {p4, p1, p5, p2}, Lo/u17;->k(Landroid/app/Activity;Lo/h17;Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo/wy6;

    .line 17
    .line 18
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 19
    .line 20
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/o95;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, v0, p1, v3}, Lo/o95;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :goto_0
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo/wy6;

    .line 24
    .line 25
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 26
    .line 27
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lo/b07;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v0, p1, v3}, Lo/b07;-><init>(Lo/b17;Landroid/os/Bundle;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setEventInterceptor(Lo/dr6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/j10;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lo/j10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 12
    .line 13
    iget-object p1, p1, Lo/wy6;->L:Lo/sy6;

    .line 14
    .line 15
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lo/sy6;->r()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 25
    .line 26
    iget-object p1, p1, Lo/wy6;->R:Lo/b17;

    .line 27
    .line 28
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo/zu6;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lo/rw6;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lo/b17;->F:Lo/j10;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v2, v1}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, Lo/b17;->F:Lo/j10;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 55
    .line 56
    iget-object p1, p1, Lo/wy6;->L:Lo/sy6;

    .line 57
    .line 58
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/t07;

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2, p0, v0}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setInstanceIdProvider(Lo/gr6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object p2, p2, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {p2}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lo/rw6;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p3, p2, Lo/cr;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Lo/wy6;

    .line 21
    .line 22
    iget-object p3, p3, Lo/wy6;->L:Lo/sy6;

    .line 23
    .line 24
    invoke-static {p3}, Lo/wy6;->l(Lo/rz6;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo/t07;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, p2, p1}, Lo/t07;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/wy6;

    .line 14
    .line 15
    iget-object v1, v1, Lo/wy6;->L:Lo/sy6;

    .line 16
    .line 17
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/f07;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, p1, p2, v3}, Lo/f07;-><init>(Lo/b17;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 5
    .line 6
    iget-object v1, v0, Lo/wy6;->R:Lo/b17;

    .line 7
    .line 8
    invoke-static {v1}, Lo/wy6;->k(Lo/rw6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Lo/wy6;

    .line 22
    .line 23
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 24
    .line 25
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "User ID must be non-empty or null"

    .line 29
    .line 30
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Lo/wy6;

    .line 37
    .line 38
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 39
    .line 40
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/c5;

    .line 44
    .line 45
    const/16 v3, 0x1d

    .line 46
    .line 47
    invoke-direct {v2, v1, p1, v3}, Lo/c5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object v4, p1

    .line 58
    move-wide v6, p2

    .line 59
    invoke-virtual/range {v1 .. v7}, Lo/b17;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/p62;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lo/p62;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lo/ln3;->E1(Lo/p62;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 9
    .line 10
    iget-object v0, p3, Lo/wy6;->R:Lo/b17;

    .line 11
    .line 12
    invoke-static {v0}, Lo/wy6;->k(Lo/rw6;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lo/b17;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lo/dr6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lo/jf;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g:Lo/jf;

    .line 8
    .line 9
    invoke-interface {p1}, Lo/dr6;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/xz6;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lo/o67;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lo/o67;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lo/dr6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 32
    .line 33
    iget-object p1, p1, Lo/wy6;->R:Lo/b17;

    .line 34
    .line 35
    invoke-static {p1}, Lo/wy6;->k(Lo/rw6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lo/rw6;->h()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lo/b17;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lo/wy6;

    .line 52
    .line 53
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 54
    .line 55
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "OnEventListener had not been registered"

    .line 59
    .line 60
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
