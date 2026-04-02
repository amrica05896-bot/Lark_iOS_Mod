.class public final synthetic Lo/xa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/xa4;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/xa4;->D:Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/xa4;->C:I

    iget-object v0, p0, Lo/xa4;->D:Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;

    packed-switch p1, :pswitch_data_0

    invoke-static {v0}, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->y0(Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;->x0(Lcom/dywx/safebox/dialog/PrivacyGrantPermissionDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
