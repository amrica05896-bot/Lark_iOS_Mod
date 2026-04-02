.class public final synthetic Lo/h83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lo/lt1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/lt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h83;->C:Ljava/lang/String;

    iput-object p2, p0, Lo/h83;->D:Lo/lt1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lo/h83;->C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lo/h83;->D:Lo/lt1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo/vl4;

    .line 11
    .line 12
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Click"

    .line 16
    .line 17
    iput-object v2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "played_failed_popup_cancel"

    .line 20
    .line 21
    const-string v3, "position_source"

    .line 22
    .line 23
    invoke-static {p1, v2, v0, v3}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "$callback"

    .line 35
    .line 36
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const-string v0, "$source"

    .line 41
    .line 42
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
