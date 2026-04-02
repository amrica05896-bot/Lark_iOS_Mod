.class public final synthetic Lo/ju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

.field public final synthetic E:Lo/pj4;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;Lo/pj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/ju2;->C:I

    iput-object p1, p0, Lo/ju2;->D:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    iput-object p2, p0, Lo/ju2;->E:Lo/pj4;

    return-void
.end method

.method public synthetic constructor <init>(Lo/pj4;Lcom/dywx/larkplayer/module/base/widget/MainHeadView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ju2;->C:I

    iput-object p1, p0, Lo/ju2;->E:Lo/pj4;

    iput-object p2, p0, Lo/ju2;->D:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/ju2;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const-string v2, "$utmSource"

    .line 6
    .line 7
    iget-object v3, p0, Lo/ju2;->E:Lo/pj4;

    .line 8
    .line 9
    iget-object v4, p0, Lo/ju2;->D:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->g0:I

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "old_lark_video"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v5

    .line 48
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v5

    .line 52
    :pswitch_0
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->g0:I

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object v1, Lo/e60;->c:Lo/i06;

    .line 65
    .line 66
    invoke-static {v0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lo/e60;->b()Lo/i06;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v5, v0, Lo/i06;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    iput-object v5, v3, Lo/pj4;->C:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v5

    .line 83
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
