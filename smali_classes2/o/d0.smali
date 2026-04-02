.class public final Lo/d0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/snaptube/base/alarm/AbstractAlarmService;


# direct methods
.method public constructor <init>(Lcom/snaptube/base/alarm/AbstractAlarmService;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/d0;->a:Lcom/snaptube/base/alarm/AbstractAlarmService;

    .line 2
    .line 3
    const-wide/32 v0, 0x927c0

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x2710

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d0;->a:Lcom/snaptube/base/alarm/AbstractAlarmService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/snaptube/base/alarm/AbstractAlarmService;->F:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/d0;->a:Lcom/snaptube/base/alarm/AbstractAlarmService;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/snaptube/base/alarm/AbstractAlarmService;->F:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/snaptube/base/alarm/AbstractAlarmService;->E:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/d0;->onFinish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
