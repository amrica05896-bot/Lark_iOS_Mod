.class public abstract Lo/c01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo/a07;


# direct methods
.method public constructor <init>(Lo/a07;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xfa00000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lo/c01;->a:J

    .line 8
    .line 9
    iput-object p1, p0, Lo/c01;->b:Lo/a07;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lo/yz0;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/c01;->b:Lo/a07;

    .line 2
    .line 3
    iget-object v1, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return-object v2

    .line 49
    :cond_4
    :goto_1
    new-instance v0, Lo/yz0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo/fl3;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v3}, Lo/fl3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lo/yz0;->G:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, v0, Lo/yz0;->F:Ljava/io/Serializable;

    .line 63
    .line 64
    iget-wide v1, p0, Lo/c01;->a:J

    .line 65
    .line 66
    iput-wide v1, v0, Lo/yz0;->C:J

    .line 67
    .line 68
    new-instance v1, Lo/fl3;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    invoke-direct {v1, v2}, Lo/fl3;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lo/yz0;->E:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v0
.end method
