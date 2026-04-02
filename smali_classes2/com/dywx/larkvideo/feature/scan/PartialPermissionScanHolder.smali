.class public final Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "",
        "Lo/kv3;",
        "a0",
        "Lo/kv3;",
        "getBinding",
        "()Lo/kv3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/kv3;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a0:Lo/kv3;

.field public b0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kv3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/kv3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;->a0:Lo/kv3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "context"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/du;->W:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_3

    .line 13
    .line 14
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 27
    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    move-object p1, v1

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;->a0:Lo/kv3;

    .line 33
    .line 34
    iget-object v1, v0, Lo/kv3;->P:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 35
    .line 36
    const-string v2, "clSelectMore"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lo/ax0;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-direct {v2, v3, p0, p1}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "clAuthorizeAll"

    .line 52
    .line 53
    iget-object v0, v0, Lo/kv3;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/iv3;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p1, v2}, Lo/iv3;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getBinding()Lo/kv3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/PartialPermissionScanHolder;->a0:Lo/kv3;

    return-object v0
.end method
