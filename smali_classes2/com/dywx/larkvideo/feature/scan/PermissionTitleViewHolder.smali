.class public final Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "",
        "Lo/ww3;",
        "a0",
        "Lo/ww3;",
        "getBinding",
        "()Lo/ww3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/ww3;)V",
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
.field public final a0:Lo/ww3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ww3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/ww3;
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
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;->a0:Lo/ww3;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;->a0:Lo/ww3;

    .line 6
    .line 7
    check-cast v0, Lo/xw3;

    .line 8
    .line 9
    iput-object p1, v0, Lo/ww3;->P:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-wide v1, v0, Lo/xw3;->R:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    or-long/2addr v1, v3

    .line 17
    iput-wide v1, v0, Lo/xw3;->R:J

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/16 p1, 0x12

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo/ib0;->b0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/a;->R0()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;->a0:Lo/ww3;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/databinding/a;->H0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public final getBinding()Lo/ww3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/scan/PermissionTitleViewHolder;->a0:Lo/ww3;

    return-object v0
.end method
