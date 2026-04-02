.class public abstract Lo/xf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Landroid/content/res/AssetManager;

.field public E:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xf;->D:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lo/xf;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xf;->E:Ljava/io/Closeable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    move-object v1, p0

    .line 7
    check-cast v1, Lo/og1;

    .line 8
    .line 9
    iget v1, v1, Lo/og1;->F:I

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :goto_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/xf;->D:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    iget-object v0, p0, Lo/xf;->C:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lo/og1;

    .line 7
    .line 8
    iget v1, v1, Lo/og1;->F:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lo/xf;->E:Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lo/no0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v0, "AssetPathFetcher"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
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
