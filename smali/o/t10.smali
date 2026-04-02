.class public final Lo/t10;
.super Lo/ho1;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lo/jo4;


# direct methods
.method public constructor <init>(Lo/eo3;Lo/b00;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/t10;->D:I

    iput-object p1, p0, Lo/t10;->E:Lo/jo4;

    .line 1
    invoke-direct {p0, p2}, Lo/ho1;-><init>(Lo/lc5;)V

    return-void
.end method

.method public constructor <init>(Lo/lc5;Lo/u10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/t10;->D:I

    iput-object p2, p0, Lo/t10;->E:Lo/jo4;

    .line 2
    invoke-direct {p0, p1}, Lo/ho1;-><init>(Lo/lc5;)V

    return-void
.end method


# virtual methods
.method public final T(Lo/wz;J)J
    .locals 1

    .line 1
    iget v0, p0, Lo/t10;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo/ho1;->T(Lo/wz;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo/ho1;->T(Lo/wz;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lo/t10;->E:Lo/jo4;

    .line 18
    .line 19
    check-cast p2, Lo/eo3;

    .line 20
    .line 21
    iput-object p1, p2, Lo/eo3;->E:Ljava/io/IOException;

    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lo/t10;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo/ho1;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lo/t10;->E:Lo/jo4;

    .line 11
    .line 12
    check-cast v0, Lo/u10;

    .line 13
    .line 14
    iget-object v0, v0, Lo/u10;->D:Lo/xz0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/xz0;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lo/ho1;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
