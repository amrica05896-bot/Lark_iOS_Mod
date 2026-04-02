.class public final Lo/k14;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/h2;


# direct methods
.method public synthetic constructor <init>(Lo/h2;I)V
    .locals 0

    iput p2, p0, Lo/k14;->a:I

    iput-object p1, p0, Lo/k14;->b:Lo/h2;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/y14;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/k14;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lo/k14;-><init>(Lo/h2;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/k14;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/k14;->b:Lo/h2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/y14;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lo/y14;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast v1, Lo/l14;

    .line 30
    .line 31
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    iput-boolean v0, v1, Lo/l14;->e:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
