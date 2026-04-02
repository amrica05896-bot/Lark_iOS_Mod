.class public final synthetic Lo/ya4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ya4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo/zn1;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ya4;->a:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/dywx/larkplayer/gui/dialogs/AboutDialog;->W:I

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/dywx/larkplayer/feature/web/handler/PrivacyHandler;->b(Lo/zn1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
