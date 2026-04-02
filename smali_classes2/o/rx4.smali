.class public final Lo/rx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/rx4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lo/rx4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lo/rx4;->c:J

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, p0, Lo/rx4;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo/e86;->a:Lo/r23;

    .line 25
    .line 26
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 27
    .line 28
    const-string v2, "subtitles"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p3, 0x5f

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p3, ".srt"

    .line 57
    .line 58
    invoke-static {p2, p1, p3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lo/rx4;->d:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "subtitleLanguage"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const-string p1, "fileName"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
