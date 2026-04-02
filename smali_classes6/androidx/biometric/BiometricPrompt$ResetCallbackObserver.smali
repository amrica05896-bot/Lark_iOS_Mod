.class Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zt0;


# instance fields
.field public final C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo/xw;)V
    .locals 1
    .param p1    # Lo/xw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->C:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lo/fl2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/xw;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lo/xw;->G:Lo/tp2;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lo/fl2;)V
    .locals 0

    .line 1
    return-void
.end method
