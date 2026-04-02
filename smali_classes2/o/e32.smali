.class public final Lo/e32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Landroid/widget/CheckBox;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/e32;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/e32;->D:Landroid/webkit/GeolocationPermissions$Callback;

    .line 7
    .line 8
    iput-object p2, p0, Lo/e32;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lo/e32;->F:Landroid/widget/CheckBox;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lo/e32;->C:I

    .line 2
    .line 3
    iget-object p2, p0, Lo/e32;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lo/e32;->D:Landroid/webkit/GeolocationPermissions$Callback;

    .line 6
    .line 7
    iget-object v1, p0, Lo/e32;->F:Landroid/widget/CheckBox;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {v0, p2, v1, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p2, v1, p1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
