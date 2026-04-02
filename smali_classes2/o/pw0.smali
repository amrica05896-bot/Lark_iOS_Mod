.class public final synthetic Lo/pw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Runnable;

.field public final synthetic E:Lo/s40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lo/s40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/pw0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/pw0;->D:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p2, p0, Lo/pw0;->E:Lo/s40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/pw0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/pw0;->E:Lo/s40;

    .line 4
    .line 5
    iget-object v2, p0, Lo/pw0;->D:Ljava/lang/Runnable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v1, v0}, Lo/s40;->q(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lo/s40;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo/sw0;

    .line 25
    .line 26
    sget v2, Lo/sw0;->K:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lo/r2;->I:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lo/r2;->H:Lo/hi6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v0, v4, v2}, Lo/hi6;->o(Lo/r2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Lo/r2;->d(Lo/r2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Lo/s40;->q(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    return-void

    .line 51
    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_2
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Lo/s40;->q(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
