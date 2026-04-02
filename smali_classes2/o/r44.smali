.class public final synthetic Lo/r44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/base/BaseActivity;

.field public final synthetic E:Landroid/content/Intent;

.field public final synthetic F:Landroid/net/Uri;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lo/r44;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/r44;->D:Lcom/dywx/v4/gui/base/BaseActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lo/r44;->E:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p3, p0, Lo/r44;->F:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p4, p0, Lo/r44;->G:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/r44;->C:I

    .line 3
    .line 4
    const-string v2, "$this_handlePlayMedia"

    .line 5
    .line 6
    const-string v3, "$uri"

    .line 7
    .line 8
    iget-object v7, p0, Lo/r44;->F:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, p0, Lo/r44;->D:Lcom/dywx/v4/gui/base/BaseActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    const-string v0, "key_source"

    .line 20
    .line 21
    iget-object v1, p0, Lo/r44;->E:Landroid/content/Intent;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lo/r44;->G:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v1, v7, v2, v0}, Lo/up0;->l0(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_0
    iget-object v6, p0, Lo/r44;->E:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v8, p0, Lo/r44;->G:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move-object v0, v5

    .line 50
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 51
    .line 52
    new-instance v1, Lo/r44;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    move-object v4, v1

    .line 56
    invoke-direct/range {v4 .. v9}, Lo/r44;-><init>(Lcom/dywx/v4/gui/base/BaseActivity;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->v0(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
