.class public final synthetic Lo/tt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bl2;


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
    iput p1, p0, Lo/tt4;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/tt4;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lo/fl2;Lo/pk2;)V
    .locals 4

    .line 1
    iget p1, p0, Lo/tt4;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lo/tt4;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lo/zg5;

    .line 10
    .line 11
    sget-object p1, Lo/zg5;->c:Lo/zg5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 17
    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lo/up5;->d:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lo/xg5;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo/xg5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1388

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo/zg5;->d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lo/pk2;->ON_START:Lo/pk2;

    .line 36
    .line 37
    if-eq p2, p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lo/pk2;->ON_RESUME:Lo/pk2;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lo/zg5;->c()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lo/sv1;->I()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_0
    check-cast v1, Lo/wt4;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    sget-object p1, Lo/pk2;->ON_START:Lo/pk2;

    .line 55
    .line 56
    if-ne p2, p1, :cond_3

    .line 57
    .line 58
    iput-boolean v0, v1, Lo/wt4;->f:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 62
    .line 63
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, v1, Lo/wt4;->f:Z

    .line 67
    .line 68
    :cond_4
    :goto_0
    return-void

    .line 69
    :cond_5
    const-string p1, "this$0"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
