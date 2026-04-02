.class public final synthetic Lo/fa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fa4;->C:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    iput-boolean p2, p0, Lo/fa4;->D:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/fa4;->D:Z

    .line 2
    .line 3
    sget v1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lo/fa4;->C:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v4, "key_player_for_vault"

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    sget-object v3, Lo/e86;->a:Lo/r23;

    .line 29
    .line 30
    sget-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lo/e86;->j(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_1
    sput-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_0
    :try_start_1
    invoke-static {v2, v0}, Lo/uv1;->X0(Landroid/content/ContextWrapper;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    sput-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_3
    return-void

    .line 46
    :cond_2
    const-string v0, "this$0"

    .line 47
    .line 48
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
