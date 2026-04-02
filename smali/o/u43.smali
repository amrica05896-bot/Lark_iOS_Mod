.class public final Lo/u43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ic3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/u43;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/u43;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo/pf3;)Lo/hc3;
    .locals 3

    .line 1
    iget-object p1, p0, Lo/u43;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v0, p0, Lo/u43;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo/mi;

    .line 10
    .line 11
    new-instance v2, Lo/li;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lo/li;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lo/mi;-><init>(ILo/li;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lo/w43;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lo/w43;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lo/w43;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lo/w43;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lo/s00;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lo/s00;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
