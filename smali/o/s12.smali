.class public final Lo/s12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final C:Lo/e22;

.field public final synthetic D:Lo/z12;


# direct methods
.method public constructor <init>(Lo/z12;Lo/e22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/s12;->D:Lo/z12;

    .line 5
    .line 6
    iput-object p2, p0, Lo/s12;->C:Lo/e22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/s12;->D:Lo/z12;

    .line 2
    .line 3
    iget-object v1, p0, Lo/s12;->C:Lo/e22;

    .line 4
    .line 5
    sget-object v2, Lo/i81;->G:Lo/i81;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1, p0}, Lo/e22;->x(Lo/s12;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, p0}, Lo/e22;->d(ZLo/s12;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v4, Lo/i81;->E:Lo/i81;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lo/i81;->M:Lo/i81;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v5

    .line 30
    goto :goto_3

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v5

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception v3

    .line 37
    move-object v4, v2

    .line 38
    :goto_1
    :try_start_2
    sget-object v2, Lo/i81;->F:Lo/i81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0, v2, v2, v3}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 45
    .line 46
    return-object v0

    .line 47
    :goto_3
    invoke-virtual {v0, v4, v2, v3}, Lo/z12;->E(Lo/i81;Lo/i81;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v5
.end method
