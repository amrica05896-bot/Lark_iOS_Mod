.class public final Lo/xb1;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/xb1;->a:I

    iput-object p2, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/bi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/xb1;->a:I

    .line 2
    invoke-direct {p0, v0, p1}, Lo/xb1;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget p1, p0, Lo/xb1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/bi;

    .line 9
    .line 10
    iget-object v0, p1, Lo/bi;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p1, Lo/bi;->i:Lo/oh;

    .line 13
    .line 14
    iget-object v2, p1, Lo/bi;->h:Lo/pi;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lo/yh;->c(Landroid/content/Context;Lo/oh;Lo/pi;)Lo/yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lo/bi;->a(Lo/yh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo/yb1;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/yb1;

    .line 34
    .line 35
    iget-object v0, p1, Lo/yb1;->h0:Lo/m14;

    .line 36
    .line 37
    iget v1, v0, Lo/m14;->n:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-boolean v0, v0, Lo/m14;->l:Z

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Lo/yb1;->z0(IIZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/xb1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/bi;

    .line 9
    .line 10
    iget-object v0, v0, Lo/bi;->h:Lo/pi;

    .line 11
    .line 12
    sget v1, Lo/wz5;->a:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-static {v3, v0}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lo/bi;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Lo/bi;->h:Lo/pi;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object p1, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lo/bi;

    .line 40
    .line 41
    iget-object v0, p1, Lo/bi;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p1, Lo/bi;->i:Lo/oh;

    .line 44
    .line 45
    iget-object v2, p1, Lo/bi;->h:Lo/pi;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lo/yh;->c(Landroid/content/Context;Lo/oh;Lo/pi;)Lo/yh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lo/bi;->a(Lo/yh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lo/xb1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lo/yb1;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
