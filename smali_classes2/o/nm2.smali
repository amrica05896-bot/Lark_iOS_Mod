.class public final Lo/nm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p1, p0, Lo/nm2;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/nm2;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lo/nm2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo/nm2;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/preference/ListPreferenceDialogFragment;

    .line 13
    .line 14
    iput p2, v0, Landroidx/preference/ListPreferenceDialogFragment;->K:I

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/preference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
