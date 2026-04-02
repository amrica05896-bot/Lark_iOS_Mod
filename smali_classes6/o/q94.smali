.class public final Lo/q94;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lo/xp2;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/xp2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/q94;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/q94;->D:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lo/q94;->E:Lo/xp2;

    .line 6
    .line 7
    iput-object p3, p0, Lo/q94;->F:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lo/q94;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/q94;->F:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/q94;->D:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lo/q94;->E:Lo/xp2;

    .line 8
    .line 9
    const/16 v4, 0x3e8

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-ne p1, v4, :cond_0

    .line 15
    .line 16
    sget-object p1, Lo/ba4;->b:Lo/sz2;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v1}, Lo/sz2;->a(Ljava/util/List;Lo/xp2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3}, Lo/bb4;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-ne p1, v4, :cond_2

    .line 29
    .line 30
    sget-object p1, Lo/ba4;->b:Lo/sz2;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1}, Lo/sz2;->a(Ljava/util/List;Lo/xp2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v3}, Lo/bb4;->c()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/q94;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lo/q94;->a(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lo/q94;->a(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
