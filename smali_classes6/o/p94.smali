.class public final Lo/p94;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/p94;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/p94;->D:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lo/p94;->E:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo/p94;->F:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/p94;->D:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lo/p94;->C:I

    .line 6
    .line 7
    iget-object v3, p0, Lo/p94;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo/p94;->F:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lo/ba4;->b:Lo/sz2;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    check-cast v4, Lo/vw5;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3, v4}, Lo/sz2;->b(Landroid/content/Context;Ljava/util/List;Lo/vw5;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v4, Lo/vw5;

    .line 37
    .line 38
    invoke-interface {v4}, Lo/bb4;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lo/ba4;->a:Lo/ba4;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v4, Lo/xs1;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v1, v3, p1, p1, v4}, Lo/ba4;->h(Landroid/content/Context;Ljava/lang/String;ZZLo/xs1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    check-cast v4, Lo/xs1;

    .line 62
    .line 63
    const/16 p1, 0x3e9

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
