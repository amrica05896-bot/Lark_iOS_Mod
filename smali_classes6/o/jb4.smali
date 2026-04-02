.class public final Lo/jb4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

.field public final synthetic E:Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jb4;->C:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/jb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    iput-object p3, p0, Lo/jb4;->E:Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/larkvideo/player/R$string;->forgot_password:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/jb4;->D:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lo/jb4;->C:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const-string v3, "privacy_password"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v2, v1, v0, v3, v4}, Lo/tp2;->f(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/jb4;->E:Lcom/dywx/safebox/dialog/ForgetPasswordGuideDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 23
    .line 24
    return-object v0
.end method
