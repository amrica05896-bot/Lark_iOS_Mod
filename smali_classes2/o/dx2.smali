.class public final Lo/dx2;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/dx2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/dx2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/dx2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lo/v3;->r0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/dx2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->O:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Lo/v3;->A0(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p2, p1}, Lo/v3;->M0(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lo/v3;->r0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
