.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;
.super Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "codec_profile_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :sswitch_0
    const-string v0, "High 4:4:4 Intra"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const-string v0, "High 4:2:2 Intra"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const-string v0, "High 10 Intra"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_3
    const-string v0, "Constrained Baseline"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_4
    const-string v0, "High 4:4:4 Predictive"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_5
    const-string v0, "High 4:4:4"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_6
    const-string v0, "High 4:2:2"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_7
    const-string v0, "High 10"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_8
    const-string v0, "High"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_9
    const-string v0, "Extended"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_a
    const-string v0, "Main"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_b
    const-string v0, "Baseline"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_c
    const-string v0, "CAVLC 4:4:4"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "codec_name"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    const-string v2, "h264"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v1, "codec_level"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ge p1, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    const-string v2, " Profile Level "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    div-int/lit8 v2, p1, 0xa

    .line 95
    .line 96
    rem-int/2addr v2, v1

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    rem-int/2addr p1, v1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const-string v1, "."

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_c
        0x42 -> :sswitch_b
        0x4d -> :sswitch_a
        0x58 -> :sswitch_9
        0x64 -> :sswitch_8
        0x6e -> :sswitch_7
        0x7a -> :sswitch_6
        0x90 -> :sswitch_5
        0xf4 -> :sswitch_4
        0x242 -> :sswitch_3
        0x86e -> :sswitch_2
        0x87a -> :sswitch_1
        0x8f4 -> :sswitch_0
    .end sparse-switch
.end method
