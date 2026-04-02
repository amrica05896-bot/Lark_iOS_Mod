.class public final synthetic Lo/nd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/od0;

.field public final synthetic E:Lo/k76;


# direct methods
.method public synthetic constructor <init>(Lo/od0;Lo/k76;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/nd0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/nd0;->D:Lo/od0;

    .line 7
    .line 8
    iput-object p2, p0, Lo/nd0;->E:Lo/k76;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/nd0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/nd0;->E:Lo/k76;

    .line 4
    .line 5
    iget-object v2, p0, Lo/nd0;->D:Lo/od0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lo/k76;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lo/k76;->i()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
