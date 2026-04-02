.class public final synthetic Lcom/dywx/larkplayer/gui/dialogs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/a;->C:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/a;->D:Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/a;->D:Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->access$400(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/a;->C:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lo/my1;->Y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;->access$500(Lcom/dywx/larkplayer/gui/dialogs/StartUpDialog$DialogData;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lo/my1;->Y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p2}, Lo/nn6;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
