.class public final Lo/xn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fo6;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/lt5;

.field public final E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/lt5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/xn6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/xn6;->D:Lo/lt5;

    .line 7
    .line 8
    iput-object p2, p0, Lo/xn6;->E:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lo/tm6;)Lo/lt5;
    .locals 3

    .line 1
    iget v0, p0, Lo/xn6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/xn6;->D:Lo/lt5;

    .line 4
    .line 5
    iget-object v2, p0, Lo/xn6;->E:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lo/lt5;->d0(Ljava/lang/String;Lo/tm6;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    invoke-virtual {v1}, Lo/lt5;->X()Lo/lt5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, p1}, Lo/lt5;->d0(Ljava/lang/String;Lo/tm6;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
