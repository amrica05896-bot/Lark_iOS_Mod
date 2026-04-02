.class public final Lo/y12;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo/z12;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/z12;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/y12;->e:Lo/z12;

    .line 2
    .line 3
    iput p3, p0, Lo/y12;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lo/y12;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/y12;->e:Lo/z12;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lo/z12;->a0:Lo/k22;

    .line 4
    .line 5
    iget v2, p0, Lo/y12;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lo/y12;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lo/k22;->j0(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lo/i81;->F:Lo/i81;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v2, v1}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method
