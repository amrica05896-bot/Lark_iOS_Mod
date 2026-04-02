.class public final Lo/vr1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/vr1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/vr1;->D:Landroidx/fragment/app/Fragment;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "requireActivity()"

    .line 2
    .line 3
    iget-object v1, p0, Lo/vr1;->D:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget v2, p0, Lo/vr1;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lo/n96;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/n96;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lo/p96;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "requireActivity().viewModelStore"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    return-object v1

    .line 49
    :pswitch_5
    packed-switch v2, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lo/n96;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :pswitch_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lo/n96;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 110
    .line 111
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
