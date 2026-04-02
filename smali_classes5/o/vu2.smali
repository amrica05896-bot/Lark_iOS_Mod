.class public final synthetic Lo/vu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic D:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/shortstab/fragment/main/MainShortsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vu2;->C:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/vu2;->D:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/vu2;->C:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lo/vu2;->D:Lcom/dywx/shortstab/fragment/main/MainShortsFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, Lcom/dywx/shortstab/fragment/main/MainShortsFragment;->U:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo/uv1;->R0(Landroid/content/ContextWrapper;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "this$0"

    .line 19
    .line 20
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v1, "$it"

    .line 25
    .line 26
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
