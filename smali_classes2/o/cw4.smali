.class public abstract Lo/cw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x6fed1834

    .line 6
    .line 7
    .line 8
    const-string v2, "larkplayer://main/video"

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const v1, -0x1af52c32

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/16 v1, 0xda9

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const v1, 0x5bb8fe00

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "unwatch_shorts"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "larkplayer://main/shorts"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "mv"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "larkplayer://main/mv"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "playlist_video"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const-string v2, "larkplayer://main/playlists"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string v0, "continue_play"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    const-string p0, "larkplayer://push?content_type=LOCAL_VIDEO&report_meta=&action="

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
