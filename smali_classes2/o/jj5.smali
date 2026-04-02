.class public final Lo/jj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/jj5;->C:I

    iput-object p1, p0, Lo/jj5;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/jj5;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/dj5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/jj5;->C:I

    iput-object p1, p0, Lo/jj5;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/jj5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jj5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/dj5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo/jj5;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/si5;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lo/dj5;->a(Lo/si5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lo/jj5;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/kj5;

    .line 23
    .line 24
    iget-object v0, v0, Lo/kj5;->E:Lo/fv0;

    .line 25
    .line 26
    iget-object v1, p0, Lo/jj5;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lo/jj5;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/kj5;

    .line 40
    .line 41
    iget-object v0, v0, Lo/kj5;->E:Lo/fv0;

    .line 42
    .line 43
    iget-object v1, p0, Lo/jj5;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lo/rq5;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/fv0;->a(Lo/rq5;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lo/jj5;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo/kj5;

    .line 54
    .line 55
    iget-object v0, v0, Lo/kj5;->E:Lo/fv0;

    .line 56
    .line 57
    iget-object v1, p0, Lo/jj5;->E:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lo/jj5;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo/kj5;

    .line 71
    .line 72
    iget-object v0, v0, Lo/kj5;->E:Lo/fv0;

    .line 73
    .line 74
    iget-object v1, p0, Lo/jj5;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lo/rq5;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lo/fv0;->a(Lo/rq5;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
