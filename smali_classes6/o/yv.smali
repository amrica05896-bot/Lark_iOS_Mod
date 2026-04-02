.class public final synthetic Lo/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/biometric/BiometricFragment;

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/yv;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/yv;->D:Landroidx/biometric/BiometricFragment;

    .line 7
    .line 8
    iput p2, p0, Lo/yv;->E:I

    .line 9
    .line 10
    iput-object p3, p0, Lo/yv;->F:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/yv;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/yv;->F:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v2, p0, Lo/yv;->E:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/yv;->D:Landroidx/biometric/BiometricFragment;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/biometric/BiometricFragment;->F:I

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Landroidx/biometric/BiometricFragment;->k0(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, Landroidx/biometric/BiometricFragment;->D:Lo/xw;

    .line 19
    .line 20
    iget-object v3, v0, Lo/xw;->G:Lo/tp2;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Lo/uw;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lo/xw;->G:Lo/tp2;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lo/xw;->G:Lo/tp2;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lo/tp2;->g(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
