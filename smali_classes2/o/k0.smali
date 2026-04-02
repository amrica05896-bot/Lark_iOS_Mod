.class public final Lo/k0;
.super Lo/mp2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo/t2;


# direct methods
.method public synthetic constructor <init>(Lo/op2;Lo/t2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/k0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/k0;->e:Lo/t2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo/mp2;-><init>(Lo/op2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lo/xl5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/k0;->e:Lo/t2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo/vv1;->b:Lo/xl5;

    .line 5
    .line 6
    iget v3, p0, Lo/k0;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lo/op2;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo/t2;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v0, Lo/m0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/m0;->u()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Lo/op2;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo/t2;->o()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    check-cast v0, Lo/m0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/m0;->u()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
