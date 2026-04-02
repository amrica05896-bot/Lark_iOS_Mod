.class public final synthetic Lo/cb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cb4;->C:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p1, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->S:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/cb4;->C:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lo/ja4;->L:Lo/ja4;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lo/vl4;

    .line 18
    .line 19
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "PrivacyFolder"

    .line 23
    .line 24
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "retain_popup_click"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 29
    .line 30
    .line 31
    const-string v1, "operation_source"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 34
    .line 35
    .line 36
    const-string p1, "Privacy"

    .line 37
    .line 38
    const-string v1, "arg6"

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo/sv1;->I()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "this$0"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
