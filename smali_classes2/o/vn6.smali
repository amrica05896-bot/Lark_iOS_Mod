.class public final Lo/vn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final C:Landroid/app/Activity;

.field public final synthetic D:Lo/do6;


# direct methods
.method public constructor <init>(Lo/do6;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vn6;->D:Lo/do6;

    iput-object p2, p0, Lo/vn6;->C:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vn6;->C:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v1, "Activity is destroyed."

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/vn6;->D:Lo/do6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/do6;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo/do6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/xf0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v0, Lo/ya4;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lo/ya4;->a(Lo/zn1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
