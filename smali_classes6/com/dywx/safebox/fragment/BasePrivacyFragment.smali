.class public Lcom/dywx/safebox/fragment/BasePrivacyFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/s72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/BasePrivacyFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Lo/s72;",
        "<init>",
        "()V",
        "safe_box_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


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

.method public final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lo/fg5;->r(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/fg5;->d(Landroid/app/Activity;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
