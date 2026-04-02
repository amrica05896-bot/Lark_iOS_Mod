.class public final Lo/w12;
.super Lo/on5;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lo/z12;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/z12;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/w12;->e:Lo/z12;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lo/on5;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/w12;->e:Lo/z12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lo/z12;->a0:Lo/k22;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1, v3, v2, v2}, Lo/k22;->P(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lo/i81;->F:Lo/i81;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    return-wide v0
.end method
