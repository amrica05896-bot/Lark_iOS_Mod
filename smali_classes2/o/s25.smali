.class public final Lo/s25;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/settings/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/s25;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/s25;->D:Lcom/dywx/larkplayer/main/settings/SettingsFragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/s25;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s25;->D:Lcom/dywx/larkplayer/main/settings/SettingsFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/nw5;->e(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Y:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->v0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lo/ae0;->B(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->u0(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, "getAppContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lo/e86;->f(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v2, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Y:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->v0(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lo/ae0;->B(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->u0(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/s25;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/s25;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/s25;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
