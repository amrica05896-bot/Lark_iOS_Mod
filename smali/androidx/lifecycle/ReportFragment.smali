.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->E:Lo/lo4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/lifecycle/ReportFragment;",
        "Landroid/app/Fragment;",
        "Lo/bx5;",
        "onResume",
        "<init>",
        "()V",
        "o/jc4",
        "o/uz1",
        "o/tl4",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public C:Lo/jc4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lo/pk2;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lo/uz1;->u(Landroid/app/Activity;Lo/pk2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Lo/jc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ReportFragment;->C:Lo/jc4;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/pk2;->ON_CREATE:Lo/pk2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ReportFragment;->a(Lo/pk2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/pk2;->ON_DESTROY:Lo/pk2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Lo/pk2;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->C:Lo/jc4;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/pk2;->ON_PAUSE:Lo/pk2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Lo/pk2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->C:Lo/jc4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/jc4;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Lo/pk2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->C:Lo/jc4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/jc4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lo/pk2;->ON_START:Lo/pk2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Lo/pk2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/ReportFragment;->a(Lo/pk2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
