.class public final synthetic Lo/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vl5;


# instance fields
.field public final synthetic C:Lcom/dywx/v4/gui/mixlist/BaseListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/mixlist/BaseListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nr;->C:Lcom/dywx/v4/gui/mixlist/BaseListFragment;

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    sget v0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->S:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/nr;->C:Lcom/dywx/v4/gui/mixlist/BaseListFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->K0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
