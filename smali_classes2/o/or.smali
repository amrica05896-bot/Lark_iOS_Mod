.class public final synthetic Lo/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k4;


# instance fields
.field public final synthetic C:Lcom/dywx/v4/gui/mixlist/BaseListFragment;

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/mixlist/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/or;->C:Lcom/dywx/v4/gui/mixlist/BaseListFragment;

    const/4 p1, 0x0

    iput p1, p0, Lo/or;->D:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget p1, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->S:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iget-object v0, p0, Lo/or;->C:Lcom/dywx/v4/gui/mixlist/BaseListFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget v3, p0, Lo/or;->D:I

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
