.class public final Lo/em4;
.super Lo/gm4;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lo/z43;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/gm4;Lo/z43;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/em4;->b:I

    iput-object p1, p0, Lo/em4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/em4;->c:Lo/z43;

    return-void
.end method

.method public synthetic constructor <init>(Lo/z43;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/em4;->b:I

    iput-object p1, p0, Lo/em4;->c:Lo/z43;

    iput-object p2, p0, Lo/em4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lo/em4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/em4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/gm4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/gm4;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast v1, Lo/o10;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/o10;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lo/z43;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/em4;->c:Lo/z43;

    return-object v0
.end method

.method public final d(Lo/a00;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/em4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/em4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/gm4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lo/gm4;->d(Lo/a00;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo/o10;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lo/a00;->u(Lo/o10;)Lo/a00;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lo/mo3;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v2, Lo/pg;

    .line 28
    .line 29
    new-instance v3, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lo/yq5;->d:Lo/xq5;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lo/pg;-><init>(Ljava/io/InputStream;Lo/yq5;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1, v2}, Lo/a00;->H(Lo/lc5;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {v2, p1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_0
    const-string p1, "<this>"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
