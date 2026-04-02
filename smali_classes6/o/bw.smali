.class public final synthetic Lo/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lo/bw;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/bw;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/bw;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/bw;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/ei1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lo/ei1;->a:Lo/qv;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lo/qv;->f:Lo/wv;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lo/qv;->f:Lo/wv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/wv;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v1, "this$0"

    .line 32
    .line 33
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 40
    .line 41
    iget-object v1, v0, Lo/xw;->G:Lo/tp2;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v1, Lo/uw;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lo/xw;->G:Lo/tp2;

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Lo/xw;->G:Lo/tp2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lo/tp2;->h()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast v1, Landroidx/biometric/BiometricFragment;

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lo/xw;->Z:Z

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
