.class public final Lo/s75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/mv4;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/mv4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/s75;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/s75;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lo/s75;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lo/s75;->D:Lo/mv4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lo/s75;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s75;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/s75;->D:Lo/mv4;

    .line 9
    .line 10
    :try_start_0
    check-cast v1, Lo/j4;

    .line 11
    .line 12
    invoke-interface {v1}, Lo/j4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Lo/ni5;->d()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    new-instance v0, Lo/r75;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lo/r75;-><init>(Lo/s75;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lo/i95;

    .line 30
    .line 31
    iget-object v1, v1, Lo/i95;->C:Lo/qi5;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lo/qi5;->b(Lo/ni5;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo/s75;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo/t75;

    .line 39
    .line 40
    iget-object v1, v1, Lo/t75;->D:Lo/v75;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo/v75;->a(Lo/i95;)Lo/ni5;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
