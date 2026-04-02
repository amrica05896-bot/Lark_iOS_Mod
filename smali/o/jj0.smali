.class public final enum Lo/jj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lo/jj0;

.field public static final synthetic F:[Lo/jj0;


# instance fields
.field public C:Z

.field public D:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/jj0;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lo/jj0;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v1, Lo/ek1;->a:Lo/sj1;

    .line 17
    .line 18
    const-string v3, "youtube_cover_download_disable"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lo/sj1;->c(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v1, v3

    .line 26
    iput-boolean v1, v0, Lo/jj0;->C:Z

    .line 27
    .line 28
    sput-object v0, Lo/jj0;->E:Lo/jj0;

    .line 29
    .line 30
    new-array v1, v3, [Lo/jj0;

    .line 31
    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    sput-object v1, Lo/jj0;->F:[Lo/jj0;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/jj0;
    .locals 1

    .line 1
    const-class v0, Lo/jj0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/jj0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/jj0;
    .locals 1

    .line 1
    sget-object v0, Lo/jj0;->F:[Lo/jj0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/jj0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/jj0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo/bi6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/mn3;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/jj0;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jj0;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo/bi6;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/mn3;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lo/jj0;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_0
    return v1
.end method
