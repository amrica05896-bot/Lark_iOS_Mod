.class public final Lo/io4;
.super Lo/jo4;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final E:J

.field public final F:Lo/b00;

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/yg4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/io4;->D:I

    iput-object p1, p0, Lo/io4;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lo/io4;->E:J

    iput-object p4, p0, Lo/io4;->F:Lo/b00;

    return-void
.end method

.method public constructor <init>(Lo/z43;JLo/wz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/io4;->D:I

    iput-object p1, p0, Lo/io4;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lo/io4;->E:J

    iput-object p4, p0, Lo/io4;->F:Lo/b00;

    return-void
.end method


# virtual methods
.method public final E()Lo/z43;
    .locals 2

    .line 1
    iget v0, p0, Lo/io4;->D:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/io4;->G:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {v1}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lo/z43;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()Lo/b00;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/io4;->F:Lo/b00;

    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/io4;->E:J

    return-wide v0
.end method
