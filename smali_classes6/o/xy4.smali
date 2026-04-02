.class public final synthetic Lo/xy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic C:Lcom/dywx/safebox/fragment/SecuritySettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xy4;->C:Lcom/dywx/safebox/fragment/SecuritySettingsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->L:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/xy4;->C:Lcom/dywx/safebox/fragment/SecuritySettingsFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->J:Lo/l96;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lo/az4;

    .line 14
    .line 15
    iget-object p1, p1, Lo/az4;->F:Lo/qh3;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "use_fingerprint"

    .line 33
    .line 34
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "this$0"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method
