.class public final Lo/mp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/mp0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/mp0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/mp0;->F:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/mp0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/mp0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/mp0;->D:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    check-cast v1, Lo/ug1;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lo/ug1;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :pswitch_0
    :try_start_1
    check-cast v1, Lo/rc4;

    .line 19
    .line 20
    iget-object v0, p0, Lo/mp0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    :catch_1
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lo/mp0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/mp0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/ug1;

    .line 9
    .line 10
    invoke-interface {v1}, Lo/ug1;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lo/rc4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v0, Ljava/io/InputStream;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/mp0;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/mp0;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lo/mp0;->F:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v1, Lo/ug1;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lo/ug1;->i(Ljava/io/File;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/mp0;->D:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lo/no0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "FileLoader"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    :try_start_1
    check-cast v1, Lo/rc4;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lo/rc4;->d(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lo/mp0;->D:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lo/no0;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    invoke-interface {p2, p1}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDataSource()Lo/fp0;
    .locals 1

    .line 1
    sget-object v0, Lo/fp0;->C:Lo/fp0;

    return-object v0
.end method
