.class public final synthetic Lo/ym5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ym5;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ym5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ym5;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget-object v2, p0, Lo/ym5;->D:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/dywx/v4/gui/base/BaseFragment;

    .line 12
    .line 13
    sget p1, Lcom/dywx/v4/gui/base/BaseFragment;->H:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v3

    .line 31
    :pswitch_0
    check-cast v2, Lo/cn5;

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    .line 46
    :cond_2
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lo/cn5;->d:Landroid/graphics/drawable/LayerDrawable;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-static {v3}, Lo/cn5;->b(Lcom/google/android/material/tabs/TabLayout$Tab;)Lcom/dywx/larkplayer/module/base/widget/LPChipTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ge v0, v3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget v0, v2, Lo/cn5;->c:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-virtual {v2, v0, p1, v1}, Lo/cn5;->f(ILandroid/graphics/drawable/LayerDrawable;Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
