.class public final synthetic Lo/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/va;


# direct methods
.method public synthetic constructor <init>(ILo/va;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/pa;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/pa;->D:Lo/va;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/pa;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, Lo/pa;->D:Lo/va;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/qa;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1, v3}, Lo/qa;-><init>(ILo/va;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo/va;->v:Lo/n34;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lo/va;->k0(Lo/vs1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Lo/qa;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1, v3}, Lo/qa;-><init>(ILo/va;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lo/va;->k0(Lo/vs1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
