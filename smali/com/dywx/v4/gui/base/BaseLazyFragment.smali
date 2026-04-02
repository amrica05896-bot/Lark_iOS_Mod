.class public abstract Lcom/dywx/v4/gui/base/BaseLazyFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# instance fields
.field public I:Z

.field public J:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->v0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->p0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->u0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->v0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public u0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    return-void
.end method
