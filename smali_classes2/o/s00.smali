.class public final Lo/s00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hc3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/s00;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/s00;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/s00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p1}, Lo/tv1;->I(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, [B

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;
    .locals 1

    .line 1
    iget p2, p0, Lo/s00;->a:I

    .line 2
    .line 3
    iget-object p3, p0, Lo/s00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    new-instance p2, Lo/gc3;

    .line 11
    .line 12
    new-instance p4, Lo/kn3;

    .line 13
    .line 14
    invoke-direct {p4, p1}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/v43;

    .line 18
    .line 19
    check-cast p3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p3, p1}, Lo/v43;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p4, v0}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, [B

    .line 29
    .line 30
    new-instance p2, Lo/gc3;

    .line 31
    .line 32
    new-instance p4, Lo/kn3;

    .line 33
    .line 34
    invoke-direct {p4, p1}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/r00;

    .line 38
    .line 39
    check-cast p3, Lo/q00;

    .line 40
    .line 41
    invoke-direct {v0, p1, p3}, Lo/r00;-><init>([BLo/q00;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p4, v0}, Lo/gc3;-><init>(Lo/sg2;Lo/oo0;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
