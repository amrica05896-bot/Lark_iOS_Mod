.class public final Lo/mg6;
.super Lo/s45;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/wp4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/mg6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/mg6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lo/s45;-><init>(Lo/wp4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/mg6;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
