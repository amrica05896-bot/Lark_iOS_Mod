.class public abstract Lo/cp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;


# instance fields
.field public final C:Landroid/net/Uri;

.field public final D:Landroid/content/ContentResolver;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cp2;->D:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lo/cp2;->C:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cp2;->E:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lo/cp2;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lo/cp2;->C:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lo/cp2;->D:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lo/cp2;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lo/cp2;->E:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lo/no0;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "LocalUriFetcher"

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method

.method public final getDataSource()Lo/fp0;
    .locals 1

    .line 1
    sget-object v0, Lo/fp0;->C:Lo/fp0;

    return-object v0
.end method
