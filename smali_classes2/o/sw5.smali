.class public final synthetic Lo/sw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/fragment/app/Fragment;

.field public final synthetic E:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/MenuItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/sw5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/sw5;->D:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, Lo/sw5;->E:Landroid/view/MenuItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/sw5;->C:I

    .line 3
    .line 4
    const-string v1, "$fragment"

    .line 5
    .line 6
    const-string v2, "$menuItem"

    .line 7
    .line 8
    iget-object v3, p0, Lo/sw5;->E:Landroid/view/MenuItem;

    .line 9
    .line 10
    iget-object v4, p0, Lo/sw5;->D:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
