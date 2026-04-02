.class public final Lo/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dywx/safebox/biometric/BiometricDialog;

.field public b:Lo/vs1;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dywx/safebox/biometric/BiometricDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/wv;->b:Lo/vs1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wv;->a:Lcom/dywx/safebox/biometric/BiometricDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method
