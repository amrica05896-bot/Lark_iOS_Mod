.class public final Lo/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ge4;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/td;


# direct methods
.method public synthetic constructor <init>(Lo/td;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ud;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ud;->D:Lo/td;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ud;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ud;->D:Lo/td;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lo/rd;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lo/hr4;

    .line 18
    .line 19
    iget-object v1, v1, Lo/td;->a:Landroid/app/Application;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo/hr4;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lo/z84;

    .line 26
    .line 27
    iget-object v1, v1, Lo/td;->a:Landroid/app/Application;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/z84;-><init>(Landroid/app/Application;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/ua3;

    .line 37
    .line 38
    invoke-direct {v0}, Lo/ua3;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lo/dy0;->a:Lo/dy0;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lo/sd;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lo/e00;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
