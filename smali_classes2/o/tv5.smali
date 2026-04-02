.class public final Lo/tv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sj5;


# static fields
.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Lo/sv5;


# instance fields
.field public final C:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/tv5;->D:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo/tv5;->E:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lo/tv5;->F:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lo/tv5;->G:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/tv5;->H:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lo/tv5;->I:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo/tv5;->J:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lo/sv5;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, Lo/sv5;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lo/tv5;->K:Lo/sv5;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/tv5;->C:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static a(Lo/vv5;)Lo/vv5;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lo/vv5;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/vv5;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "end"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "center"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 7

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lo/tv5;->J:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lo/as6;->g(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static e(Ljava/lang/String;Lo/vv5;)V
    .locals 7

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    sget-object v4, Lo/tv5;->F:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v1, v0

    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 32
    .line 33
    invoke-static {v1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v4, "\'."

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_0
    const-string v6, "px"

    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_1
    const-string v6, "em"

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v6, "%"

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 100
    .line 101
    const-string p1, "Invalid unit for fontSize: \'"

    .line 102
    .line 103
    invoke-static {p1, v1, v4}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_0
    iput v2, p1, Lo/vv5;->j:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    iput v3, p1, Lo/vv5;->j:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    iput p0, p1, Lo/vv5;->j:I

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    iput p0, p1, Lo/vv5;->k:F

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 134
    .line 135
    const-string v0, "Invalid expression for fontSize: \'"

    .line 136
    .line 137
    invoke-static {v0, p0, v4}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Invalid number of entries for fontSize: "

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    array-length v0, v0

    .line 155
    const-string v1, "."

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Lo/sv5;
    .locals 7

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lo/wz5;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lo/tv5;->K:Lo/sv5;

    .line 68
    .line 69
    iget v4, v2, Lo/sv5;->a:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, Lo/sv5;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, Lo/sv5;

    .line 98
    .line 99
    int-to-float v0, v1

    .line 100
    mul-float v0, v0, v3

    .line 101
    .line 102
    invoke-direct {p0, v4, v0, v2}, Lo/sv5;-><init>(IFI)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILo/nb6;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-static {v0, v3}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lo/vv5;

    .line 25
    .line 26
    invoke-direct {v4}, Lo/vv5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lo/tv5;->k(Lorg/xmlpull/v1/XmlPullParser;Lo/vv5;)Lo/vv5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lo/wz5;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lo/vv5;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lo/vv5;->a(Lo/vv5;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lo/vv5;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto/16 :goto_d

    .line 85
    .line 86
    :cond_5
    const-string v3, "region"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    if-eqz v3, :cond_16

    .line 95
    .line 96
    invoke-static {v0, v4}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_6
    const-string v4, "origin"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_15

    .line 112
    .line 113
    sget-object v7, Lo/tv5;->H:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lo/tv5;->I:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v10, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x2

    .line 130
    const/4 v14, 0x1

    .line 131
    const-string v15, "Ignoring region with missing tts:extent: "

    .line 132
    .line 133
    const-string v3, "Ignoring region with malformed origin: "

    .line 134
    .line 135
    const/high16 v17, 0x42c80000    # 100.0f

    .line 136
    .line 137
    if-eqz v12, :cond_7

    .line 138
    .line 139
    :try_start_0
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    div-float v11, v11, v17

    .line 151
    .line 152
    invoke-virtual {v9, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160
    .line 161
    .line 162
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    div-float v3, v3, v17

    .line 164
    .line 165
    move v9, v11

    .line 166
    goto :goto_4

    .line 167
    :catch_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_14

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v11, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    int-to-float v9, v9

    .line 214
    iget v12, v2, Lo/nb6;->a:I

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    div-float/2addr v9, v12

    .line 218
    int-to-float v11, v11

    .line 219
    iget v3, v2, Lo/nb6;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 220
    .line 221
    int-to-float v3, v3

    .line 222
    div-float v3, v11, v3

    .line 223
    .line 224
    :goto_4
    const-string v11, "extent"

    .line 225
    .line 226
    invoke-static {v0, v11}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_13

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const-string v12, "Ignoring region with malformed extent: "

    .line 245
    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    :try_start_2
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    div-float v10, v10, v17

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 269
    .line 270
    .line 271
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    div-float v4, v4, v17

    .line 273
    .line 274
    move v15, v4

    .line 275
    move v4, v10

    .line 276
    goto :goto_5

    .line 277
    :catch_1
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    if-nez v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_a
    :try_start_3
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v10, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    int-to-float v7, v7

    .line 326
    iget v11, v2, Lo/nb6;->a:I

    .line 327
    .line 328
    int-to-float v11, v11

    .line 329
    div-float/2addr v7, v11

    .line 330
    int-to-float v10, v10

    .line 331
    iget v4, v2, Lo/nb6;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 332
    .line 333
    int-to-float v4, v4

    .line 334
    div-float/2addr v10, v4

    .line 335
    move v4, v7

    .line 336
    move v15, v10

    .line 337
    :goto_5
    const-string v7, "displayAlign"

    .line 338
    .line 339
    invoke-static {v0, v7}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    if-eqz v7, :cond_d

    .line 344
    .line 345
    invoke-static {v7}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v10, "center"

    .line 353
    .line 354
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-nez v10, :cond_c

    .line 359
    .line 360
    const-string v10, "after"

    .line 361
    .line 362
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-nez v7, :cond_b

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_b
    add-float/2addr v3, v15

    .line 370
    move v10, v3

    .line 371
    const/4 v12, 0x2

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    const/high16 v7, 0x40000000    # 2.0f

    .line 374
    .line 375
    div-float v7, v15, v7

    .line 376
    .line 377
    add-float/2addr v7, v3

    .line 378
    move v10, v7

    .line 379
    const/4 v12, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_d
    :goto_6
    move v10, v3

    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 384
    .line 385
    move/from16 v11, p2

    .line 386
    .line 387
    int-to-float v7, v11

    .line 388
    div-float v16, v3, v7

    .line 389
    .line 390
    const-string v3, "writingMode"

    .line 391
    .line 392
    invoke-static {v0, v3}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    invoke-static {v3}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    sparse-switch v7, :sswitch_data_0

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :sswitch_0
    const-string v6, "tbrl"

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_e

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const/4 v5, 0x2

    .line 423
    goto :goto_8

    .line 424
    :sswitch_1
    const-string v6, "tblr"

    .line 425
    .line 426
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    const/4 v5, 0x1

    .line 434
    goto :goto_8

    .line 435
    :sswitch_2
    const-string v7, "tb"

    .line 436
    .line 437
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_10

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    const/4 v5, 0x0

    .line 445
    :goto_8
    packed-switch v5, :pswitch_data_0

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :pswitch_0
    const/16 v17, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :pswitch_1
    const/16 v17, 0x2

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    :goto_9
    const/high16 v3, -0x80000000

    .line 456
    .line 457
    const/high16 v17, -0x80000000

    .line 458
    .line 459
    :goto_a
    new-instance v3, Lo/uv5;

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x1

    .line 463
    move-object v7, v3

    .line 464
    move v11, v5

    .line 465
    move v13, v4

    .line 466
    move v14, v15

    .line 467
    move v15, v6

    .line 468
    invoke-direct/range {v7 .. v17}, Lo/uv5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :catch_2
    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_12
    const-string v3, "Ignoring region with unsupported extent: "

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_13
    const-string v3, "Ignoring region without an extent"

    .line 493
    .line 494
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :catch_3
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 520
    .line 521
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :goto_b
    if-eqz v3, :cond_3

    .line 527
    .line 528
    iget-object v4, v3, Lo/uv5;->a:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v5, p4

    .line 531
    .line 532
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_16
    move-object/from16 v5, p4

    .line 538
    .line 539
    const-string v3, "metadata"

    .line 540
    .line 541
    invoke-static {v0, v3}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_4

    .line 546
    .line 547
    :cond_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    .line 549
    .line 550
    const-string v6, "image"

    .line 551
    .line 552
    invoke-static {v0, v6}, Lo/vv1;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_18

    .line 557
    .line 558
    invoke-static {v0, v4}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-eqz v6, :cond_18

    .line 563
    .line 564
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    move-object/from16 v8, p5

    .line 569
    .line 570
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_18
    move-object/from16 v8, p5

    .line 575
    .line 576
    :goto_c
    invoke-static {v0, v3}, Lo/vv1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_17

    .line 581
    .line 582
    :goto_d
    const-string v3, "head"

    .line 583
    .line 584
    invoke-static {v0, v3}, Lo/vv1;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_0

    .line 589
    .line 590
    return-void

    .line 591
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Lo/rv5;Ljava/util/HashMap;Lo/sv5;)Lo/rv5;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lo/tv5;->k(Lorg/xmlpull/v1/XmlPullParser;Lo/vv5;)Lo/vv5;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    move-object v12, v9

    .line 20
    move-object v10, v6

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_a

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v8, 0x1

    .line 55
    sparse-switch v5, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v5, -0x1

    .line 59
    goto :goto_2

    .line 60
    :sswitch_0
    const-string v5, "backgroundImage"

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v5, 0x5

    .line 70
    goto :goto_2

    .line 71
    :sswitch_1
    const-string v5, "style"

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x4

    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "begin"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v5, 0x3

    .line 92
    goto :goto_2

    .line 93
    :sswitch_3
    const-string v5, "end"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v5, "dur"

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v5, 0x1

    .line 114
    goto :goto_2

    .line 115
    :sswitch_5
    const-string v5, "region"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v5, 0x0

    .line 125
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_0
    const-string v5, "#"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    :goto_3
    move-object/from16 v6, p2

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_6

    .line 145
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    new-array v4, v5, [Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const/4 v5, 0x0

    .line 160
    sget v6, Lo/wz5;->a:I

    .line 161
    .line 162
    const-string v6, "\\s+"

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_4
    array-length v6, v4

    .line 170
    if-lez v6, :cond_8

    .line 171
    .line 172
    move-object/from16 v6, p2

    .line 173
    .line 174
    move-object v9, v4

    .line 175
    goto :goto_6

    .line 176
    :pswitch_2
    const/4 v5, 0x0

    .line 177
    invoke-static {v4, v1}, Lo/tv5;->l(Ljava/lang/String;Lo/sv5;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    :cond_8
    :goto_5
    move-object/from16 v6, p2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :pswitch_3
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v1}, Lo/tv5;->l(Ljava/lang/String;Lo/sv5;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v15

    .line 189
    goto :goto_5

    .line 190
    :pswitch_4
    const/4 v5, 0x0

    .line 191
    invoke-static {v4, v1}, Lo/tv5;->l(Ljava/lang/String;Lo/sv5;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v17

    .line 195
    goto :goto_5

    .line 196
    :pswitch_5
    move-object/from16 v6, p2

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_9

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    if-eqz v11, :cond_c

    .line 211
    .line 212
    iget-wide v1, v11, Lo/rv5;->d:J

    .line 213
    .line 214
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    cmp-long v5, v1, v3

    .line 220
    .line 221
    if-eqz v5, :cond_d

    .line 222
    .line 223
    cmp-long v5, v13, v3

    .line 224
    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    add-long/2addr v13, v1

    .line 228
    :cond_b
    cmp-long v5, v15, v3

    .line 229
    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    add-long/2addr v15, v1

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_7
    cmp-long v1, v15, v3

    .line 240
    .line 241
    if-nez v1, :cond_f

    .line 242
    .line 243
    cmp-long v1, v17, v3

    .line 244
    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    add-long v17, v13, v17

    .line 248
    .line 249
    move-wide/from16 v5, v17

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    if-eqz v11, :cond_f

    .line 253
    .line 254
    iget-wide v1, v11, Lo/rv5;->e:J

    .line 255
    .line 256
    cmp-long v5, v1, v3

    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    move-wide v5, v1

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move-wide v5, v15

    .line 263
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v15, Lo/rv5;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object v0, v15

    .line 271
    move-wide v3, v13

    .line 272
    move-object v8, v9

    .line 273
    move-object v9, v10

    .line 274
    move-object v10, v12

    .line 275
    move-object/from16 v11, p1

    .line 276
    .line 277
    invoke-direct/range {v0 .. v11}, Lo/rv5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/vv5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/rv5;)V

    .line 278
    .line 279
    .line 280
    return-object v15

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Lo/vv5;)Lo/vv5;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3a

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v8, 0x4

    .line 29
    const/4 v9, 0x5

    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v12, -0x1

    .line 33
    const/4 v13, 0x1

    .line 34
    sparse-switch v7, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v9, -0x1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v9, 0xe

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v9, 0xd

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v9, 0xc

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v9, 0xb

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_4
    const-string v7, "fontSize"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/16 v9, 0xa

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_5
    const-string v7, "textCombine"

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/16 v9, 0x9

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :sswitch_6
    const-string v7, "shear"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/16 v9, 0x8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_7
    const-string v7, "color"

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v9, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_8
    const-string v7, "ruby"

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v9, 0x6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v7, "id"

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_e

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_a
    const-string v7, "fontWeight"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v9, 0x4

    .line 172
    goto :goto_2

    .line 173
    :sswitch_b
    const-string v7, "textDecoration"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    const/4 v9, 0x3

    .line 184
    goto :goto_2

    .line 185
    :sswitch_c
    const-string v7, "textAlign"

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_b

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_b
    const/4 v9, 0x2

    .line 196
    goto :goto_2

    .line 197
    :sswitch_d
    const-string v7, "fontFamily"

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_c

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_c
    const/4 v9, 0x1

    .line 208
    goto :goto_2

    .line 209
    :sswitch_e
    const-string v7, "fontStyle"

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_d
    const/4 v9, 0x0

    .line 220
    :cond_e
    :goto_2
    const-string v6, "none"

    .line 221
    .line 222
    const-string v7, "after"

    .line 223
    .line 224
    const-string v14, "before"

    .line 225
    .line 226
    packed-switch v9, :pswitch_data_0

    .line 227
    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :pswitch_0
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v5}, Lo/tv5;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v0, Lo/vv5;->p:Landroid/text/Layout$Alignment;

    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_1
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :try_start_0
    invoke-static {v5, v3}, Lo/ta0;->a(Ljava/lang/String;Z)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    iput v6, v0, Lo/vv5;->d:I

    .line 252
    .line 253
    iput-boolean v13, v0, Lo/vv5;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    goto/16 :goto_14

    .line 256
    .line 257
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 258
    .line 259
    invoke-static {v6, v5}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_14

    .line 263
    .line 264
    :pswitch_2
    invoke-static {v5}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_10

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_f

    .line 282
    .line 283
    goto/16 :goto_14

    .line 284
    .line 285
    :cond_f
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput v10, v0, Lo/vv5;->n:I

    .line 290
    .line 291
    goto/16 :goto_14

    .line 292
    .line 293
    :cond_10
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput v13, v0, Lo/vv5;->n:I

    .line 298
    .line 299
    goto/16 :goto_14

    .line 300
    .line 301
    :pswitch_3
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v8, Lo/mo5;->d:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    if-nez v5, :cond_11

    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_12

    .line 325
    .line 326
    goto/16 :goto_10

    .line 327
    .line 328
    :cond_12
    sget-object v8, Lo/mo5;->d:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v5, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    array-length v8, v5

    .line 335
    if-eqz v8, :cond_14

    .line 336
    .line 337
    if-eq v8, v13, :cond_13

    .line 338
    .line 339
    array-length v8, v5

    .line 340
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v8, v5}, Lo/na2;->s(I[Ljava/lang/Object;)Lo/na2;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_3

    .line 351
    :cond_13
    aget-object v5, v5, v3

    .line 352
    .line 353
    new-instance v8, Lo/r95;

    .line 354
    .line 355
    invoke-direct {v8, v5}, Lo/r95;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v5, v8

    .line 359
    goto :goto_3

    .line 360
    :cond_14
    sget-object v5, Lo/ek4;->L:Lo/ek4;

    .line 361
    .line 362
    :goto_3
    sget-object v8, Lo/mo5;->h:Lo/na2;

    .line 363
    .line 364
    invoke-static {v8, v5}, Lo/ja0;->P(Lo/na2;Lo/na2;)Lo/e25;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-instance v9, Lo/xe2;

    .line 369
    .line 370
    invoke-direct {v9, v8}, Lo/xe2;-><init>(Lo/e25;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lo/f1;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const-string v15, "outside"

    .line 378
    .line 379
    if-eqz v8, :cond_15

    .line 380
    .line 381
    invoke-virtual {v9}, Lo/f1;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    goto :goto_4

    .line 386
    :cond_15
    move-object v8, v15

    .line 387
    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const v10, -0x5305c081

    .line 394
    .line 395
    .line 396
    if-eq v9, v10, :cond_18

    .line 397
    .line 398
    const v10, -0x41ecca5b

    .line 399
    .line 400
    .line 401
    if-eq v9, v10, :cond_17

    .line 402
    .line 403
    const v10, 0x58705dc

    .line 404
    .line 405
    .line 406
    if-eq v9, v10, :cond_16

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_16
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_19

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_6

    .line 417
    :cond_17
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_19

    .line 422
    .line 423
    const/4 v7, 0x1

    .line 424
    goto :goto_6

    .line 425
    :cond_18
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_19

    .line 430
    .line 431
    const/4 v7, 0x2

    .line 432
    goto :goto_6

    .line 433
    :cond_19
    :goto_5
    const/4 v7, -0x1

    .line 434
    :goto_6
    if-eqz v7, :cond_1b

    .line 435
    .line 436
    if-eq v7, v13, :cond_1a

    .line 437
    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_7

    .line 440
    :cond_1a
    const/4 v7, -0x2

    .line 441
    goto :goto_7

    .line 442
    :cond_1b
    const/4 v7, 0x2

    .line 443
    :goto_7
    sget-object v8, Lo/mo5;->e:Lo/na2;

    .line 444
    .line 445
    invoke-static {v8, v5}, Lo/ja0;->P(Lo/na2;Lo/na2;)Lo/e25;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v8}, Lo/e25;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_1f

    .line 454
    .line 455
    new-instance v5, Lo/xe2;

    .line 456
    .line 457
    invoke-direct {v5, v8}, Lo/xe2;-><init>(Lo/e25;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Lo/f1;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const v9, 0x2dddaf

    .line 471
    .line 472
    .line 473
    if-eq v8, v9, :cond_1d

    .line 474
    .line 475
    const v9, 0x33af38

    .line 476
    .line 477
    .line 478
    if-eq v8, v9, :cond_1c

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_1c
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1e

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    goto :goto_8

    .line 489
    :cond_1d
    const-string v6, "auto"

    .line 490
    .line 491
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    :cond_1e
    :goto_8
    new-instance v5, Lo/mo5;

    .line 496
    .line 497
    invoke-direct {v5, v12, v3, v7}, Lo/mo5;-><init>(III)V

    .line 498
    .line 499
    .line 500
    :goto_9
    move-object v8, v5

    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_1f
    sget-object v6, Lo/mo5;->g:Lo/na2;

    .line 504
    .line 505
    invoke-static {v6, v5}, Lo/ja0;->P(Lo/na2;Lo/na2;)Lo/e25;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    sget-object v8, Lo/mo5;->f:Lo/na2;

    .line 510
    .line 511
    invoke-static {v8, v5}, Lo/ja0;->P(Lo/na2;Lo/na2;)Lo/e25;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v6}, Lo/e25;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_20

    .line 520
    .line 521
    invoke-virtual {v5}, Lo/e25;->isEmpty()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_20

    .line 526
    .line 527
    new-instance v5, Lo/mo5;

    .line 528
    .line 529
    invoke-direct {v5, v12, v3, v7}, Lo/mo5;-><init>(III)V

    .line 530
    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_20
    new-instance v8, Lo/xe2;

    .line 534
    .line 535
    invoke-direct {v8, v6}, Lo/xe2;-><init>(Lo/e25;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Lo/f1;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const-string v9, "filled"

    .line 543
    .line 544
    if-eqz v6, :cond_21

    .line 545
    .line 546
    invoke-virtual {v8}, Lo/f1;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_a

    .line 551
    :cond_21
    move-object v6, v9

    .line 552
    :goto_a
    check-cast v6, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    const v10, -0x4bf7529e

    .line 559
    .line 560
    .line 561
    if-eq v8, v10, :cond_23

    .line 562
    .line 563
    const v9, 0x34264a

    .line 564
    .line 565
    .line 566
    if-eq v8, v9, :cond_22

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_22
    const-string v8, "open"

    .line 570
    .line 571
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_24

    .line 576
    .line 577
    const/4 v6, 0x2

    .line 578
    goto :goto_c

    .line 579
    :cond_23
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    :cond_24
    :goto_b
    const/4 v6, 0x1

    .line 584
    :goto_c
    new-instance v8, Lo/xe2;

    .line 585
    .line 586
    invoke-direct {v8, v5}, Lo/xe2;-><init>(Lo/e25;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Lo/f1;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const-string v9, "circle"

    .line 594
    .line 595
    if-eqz v5, :cond_25

    .line 596
    .line 597
    invoke-virtual {v8}, Lo/f1;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    goto :goto_d

    .line 602
    :cond_25
    move-object v5, v9

    .line 603
    :goto_d
    check-cast v5, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    const v10, -0x51134330

    .line 610
    .line 611
    .line 612
    if-eq v8, v10, :cond_28

    .line 613
    .line 614
    const v9, -0x35fdaa48    # -2135406.0f

    .line 615
    .line 616
    .line 617
    if-eq v8, v9, :cond_27

    .line 618
    .line 619
    const v9, 0x18549

    .line 620
    .line 621
    .line 622
    if-eq v8, v9, :cond_26

    .line 623
    .line 624
    goto :goto_e

    .line 625
    :cond_26
    const-string v8, "dot"

    .line 626
    .line 627
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_29

    .line 632
    .line 633
    const/4 v12, 0x0

    .line 634
    goto :goto_e

    .line 635
    :cond_27
    const-string v8, "sesame"

    .line 636
    .line 637
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_29

    .line 642
    .line 643
    const/4 v12, 0x1

    .line 644
    goto :goto_e

    .line 645
    :cond_28
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_29

    .line 650
    .line 651
    const/4 v12, 0x2

    .line 652
    :cond_29
    :goto_e
    if-eqz v12, :cond_2b

    .line 653
    .line 654
    if-eq v12, v13, :cond_2a

    .line 655
    .line 656
    const/4 v10, 0x1

    .line 657
    goto :goto_f

    .line 658
    :cond_2a
    const/4 v10, 0x3

    .line 659
    goto :goto_f

    .line 660
    :cond_2b
    const/4 v10, 0x2

    .line 661
    :goto_f
    new-instance v5, Lo/mo5;

    .line 662
    .line 663
    invoke-direct {v5, v10, v6, v7}, Lo/mo5;-><init>(III)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :goto_10
    iput-object v8, v0, Lo/vv5;->r:Lo/mo5;

    .line 669
    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v5, v0}, Lo/tv5;->e(Ljava/lang/String;Lo/vv5;)V
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 677
    .line 678
    .line 679
    goto/16 :goto_14

    .line 680
    .line 681
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 682
    .line 683
    invoke-static {v6, v5}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_14

    .line 687
    .line 688
    :pswitch_5
    invoke-static {v5}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    const-string v7, "all"

    .line 696
    .line 697
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_2d

    .line 702
    .line 703
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-nez v5, :cond_2c

    .line 708
    .line 709
    goto/16 :goto_14

    .line 710
    .line 711
    :cond_2c
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iput v3, v0, Lo/vv5;->q:I

    .line 716
    .line 717
    goto/16 :goto_14

    .line 718
    .line 719
    :cond_2d
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput v13, v0, Lo/vv5;->q:I

    .line 724
    .line 725
    goto/16 :goto_14

    .line 726
    .line 727
    :pswitch_6
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    sget-object v0, Lo/tv5;->G:Ljava/util/regex/Pattern;

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 742
    .line 743
    .line 744
    if-nez v7, :cond_2e

    .line 745
    .line 746
    const-string v0, "Invalid value for shear: "

    .line 747
    .line 748
    invoke-static {v0, v5}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_2e
    :try_start_2
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/high16 v7, -0x3d380000    # -100.0f

    .line 764
    .line 765
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    const/high16 v7, 0x42c80000    # 100.0f

    .line 770
    .line 771
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 772
    .line 773
    .line 774
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 775
    goto :goto_11

    .line 776
    :catch_2
    move-exception v0

    .line 777
    new-instance v7, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v9, "Failed to parse shear: "

    .line 780
    .line 781
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v5, v0}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :goto_11
    iput v8, v6, Lo/vv5;->s:F

    .line 795
    .line 796
    move-object v0, v6

    .line 797
    goto/16 :goto_14

    .line 798
    .line 799
    :pswitch_7
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    :try_start_3
    invoke-static {v5, v3}, Lo/ta0;->a(Ljava/lang/String;Z)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    iput v6, v0, Lo/vv5;->b:I

    .line 808
    .line 809
    iput-boolean v13, v0, Lo/vv5;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 810
    .line 811
    goto/16 :goto_14

    .line 812
    .line 813
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 814
    .line 815
    invoke-static {v6, v5}, Lo/m91;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_14

    .line 819
    .line 820
    :pswitch_8
    invoke-static {v5}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 828
    .line 829
    .line 830
    const/4 v6, -0x1

    .line 831
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    sparse-switch v7, :sswitch_data_1

    .line 836
    .line 837
    .line 838
    goto :goto_12

    .line 839
    :sswitch_f
    const-string v7, "text"

    .line 840
    .line 841
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-nez v5, :cond_2f

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_2f
    const/4 v6, 0x5

    .line 849
    goto :goto_12

    .line 850
    :sswitch_10
    const-string v7, "base"

    .line 851
    .line 852
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_30

    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_30
    const/4 v6, 0x4

    .line 860
    goto :goto_12

    .line 861
    :sswitch_11
    const-string v7, "textContainer"

    .line 862
    .line 863
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_31

    .line 868
    .line 869
    goto :goto_12

    .line 870
    :cond_31
    const/4 v6, 0x3

    .line 871
    goto :goto_12

    .line 872
    :sswitch_12
    const-string v7, "delimiter"

    .line 873
    .line 874
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v5, :cond_32

    .line 879
    .line 880
    goto :goto_12

    .line 881
    :cond_32
    const/4 v6, 0x2

    .line 882
    goto :goto_12

    .line 883
    :sswitch_13
    const-string v7, "container"

    .line 884
    .line 885
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-nez v5, :cond_33

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_33
    const/4 v6, 0x1

    .line 893
    goto :goto_12

    .line 894
    :sswitch_14
    const-string v7, "baseContainer"

    .line 895
    .line 896
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-nez v5, :cond_34

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_34
    const/4 v6, 0x0

    .line 904
    :goto_12
    packed-switch v6, :pswitch_data_1

    .line 905
    .line 906
    .line 907
    goto/16 :goto_14

    .line 908
    .line 909
    :pswitch_9
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput v11, v0, Lo/vv5;->m:I

    .line 914
    .line 915
    goto/16 :goto_14

    .line 916
    .line 917
    :pswitch_a
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput v8, v0, Lo/vv5;->m:I

    .line 922
    .line 923
    goto/16 :goto_14

    .line 924
    .line 925
    :pswitch_b
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    iput v13, v0, Lo/vv5;->m:I

    .line 930
    .line 931
    goto/16 :goto_14

    .line 932
    .line 933
    :pswitch_c
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    const/4 v5, 0x2

    .line 938
    iput v5, v0, Lo/vv5;->m:I

    .line 939
    .line 940
    goto/16 :goto_14

    .line 941
    .line 942
    :pswitch_d
    const-string v6, "style"

    .line 943
    .line 944
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-eqz v6, :cond_39

    .line 953
    .line 954
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v5, v0, Lo/vv5;->l:Ljava/lang/String;

    .line 959
    .line 960
    goto/16 :goto_14

    .line 961
    .line 962
    :pswitch_e
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    const-string v6, "bold"

    .line 967
    .line 968
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    iput v5, v0, Lo/vv5;->h:I

    .line 973
    .line 974
    goto/16 :goto_14

    .line 975
    .line 976
    :pswitch_f
    invoke-static {v5}, Lo/lz;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 984
    .line 985
    .line 986
    const/4 v6, -0x1

    .line 987
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    sparse-switch v7, :sswitch_data_2

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :sswitch_15
    const-string v7, "linethrough"

    .line 996
    .line 997
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    if-nez v5, :cond_35

    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_35
    const/4 v6, 0x3

    .line 1005
    goto :goto_13

    .line 1006
    :sswitch_16
    const-string v7, "nolinethrough"

    .line 1007
    .line 1008
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_36

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :cond_36
    const/4 v6, 0x2

    .line 1016
    goto :goto_13

    .line 1017
    :sswitch_17
    const-string v7, "underline"

    .line 1018
    .line 1019
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-nez v5, :cond_37

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_37
    const/4 v6, 0x1

    .line 1027
    goto :goto_13

    .line 1028
    :sswitch_18
    const-string v7, "nounderline"

    .line 1029
    .line 1030
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-nez v5, :cond_38

    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_38
    const/4 v6, 0x0

    .line 1038
    :goto_13
    packed-switch v6, :pswitch_data_2

    .line 1039
    .line 1040
    .line 1041
    goto :goto_14

    .line 1042
    :pswitch_10
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iput v13, v0, Lo/vv5;->f:I

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :pswitch_11
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iput v3, v0, Lo/vv5;->f:I

    .line 1054
    .line 1055
    goto :goto_14

    .line 1056
    :pswitch_12
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iput v13, v0, Lo/vv5;->g:I

    .line 1061
    .line 1062
    goto :goto_14

    .line 1063
    :pswitch_13
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iput v3, v0, Lo/vv5;->g:I

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :pswitch_14
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v5}, Lo/tv5;->c(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iput-object v5, v0, Lo/vv5;->o:Landroid/text/Layout$Alignment;

    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :pswitch_15
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v5, v0, Lo/vv5;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    goto :goto_14

    .line 1088
    :pswitch_16
    invoke-static {v0}, Lo/tv5;->a(Lo/vv5;)Lo/vv5;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const-string v6, "italic"

    .line 1093
    .line 1094
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v5

    .line 1098
    iput v5, v0, Lo/vv5;->i:I

    .line 1099
    .line 1100
    :cond_39
    :goto_14
    add-int/lit8 v4, v4, 0x1

    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :cond_3a
    return-object v0

    .line 1105
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_14
        -0x187eb37f -> :sswitch_13
        -0xeee99f9 -> :sswitch_12
        -0x81c562c -> :sswitch_11
        0x2e06d1 -> :sswitch_10
        0x36452d -> :sswitch_f
    .end sparse-switch

    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_9
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_18
        -0x3d363934 -> :sswitch_17
        0x36723ff0 -> :sswitch_16
        0x641ec051 -> :sswitch_15
    .end sparse-switch

    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static l(Ljava/lang/String;Lo/sv5;)J
    .locals 13

    .line 1
    sget-object v0, Lo/tv5;->D:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long v7, v7, v9

    .line 36
    .line 37
    long-to-double v7, v7

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const-wide/16 v11, 0x3c

    .line 50
    .line 51
    mul-long v9, v9, v11

    .line 52
    .line 53
    long-to-double v9, v9

    .line 54
    add-double/2addr v7, v9

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    long-to-double v5, v5

    .line 67
    add-double/2addr v7, v5

    .line 68
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-wide v9, v4

    .line 82
    :goto_0
    add-double/2addr v7, v9

    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    long-to-float p0, v9

    .line 95
    iget v1, p1, Lo/sv5;->b:F

    .line 96
    .line 97
    div-float/2addr p0, v1

    .line 98
    float-to-double v9, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-wide v9, v4

    .line 101
    :goto_1
    add-double/2addr v7, v9

    .line 102
    const/4 p0, 0x6

    .line 103
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-double v0, v0

    .line 114
    iget p0, p1, Lo/sv5;->a:I

    .line 115
    .line 116
    int-to-double v4, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    iget p0, p1, Lo/sv5;->b:F

    .line 119
    .line 120
    float-to-double p0, p0

    .line 121
    div-double v4, v0, p0

    .line 122
    .line 123
    :cond_2
    add-double/2addr v7, v4

    .line 124
    mul-double v7, v7, v2

    .line 125
    .line 126
    double-to-long p0, v7

    .line 127
    return-wide p0

    .line 128
    :cond_3
    sget-object v0, Lo/tv5;->E:Ljava/util/regex/Pattern;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    sparse-switch v1, :sswitch_data_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_0
    const-string v1, "ms"

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v0, 0x4

    .line 180
    goto :goto_2

    .line 181
    :sswitch_1
    const-string v1, "t"

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const/4 v0, 0x3

    .line 191
    goto :goto_2

    .line 192
    :sswitch_2
    const-string v1, "m"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v0, 0x2

    .line 202
    goto :goto_2

    .line 203
    :sswitch_3
    const-string v1, "h"

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v0, 0x1

    .line 213
    goto :goto_2

    .line 214
    :sswitch_4
    const-string v1, "f"

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v0, 0x0

    .line 224
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :goto_3
    div-double/2addr v4, p0

    .line 234
    goto :goto_5

    .line 235
    :pswitch_1
    iget p0, p1, Lo/sv5;->c:I

    .line 236
    .line 237
    int-to-double p0, p0

    .line 238
    goto :goto_3

    .line 239
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 240
    .line 241
    :goto_4
    mul-double v4, v4, p0

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_4
    iget p0, p1, Lo/sv5;->b:F

    .line 251
    .line 252
    float-to-double p0, p0

    .line 253
    goto :goto_3

    .line 254
    :goto_5
    mul-double v4, v4, v2

    .line 255
    .line 256
    double-to-long p0, v4

    .line 257
    return-wide p0

    .line 258
    :cond_9
    new-instance p1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 259
    .line 260
    const-string v0, "Malformed time expression: "

    .line 261
    .line 262
    invoke-static {v0, p0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;)Lo/nb6;
    .locals 4

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/vv1;->s(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lo/tv5;->I:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Lo/nb6;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1}, Lo/nb6;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final i([BIILo/rj5;Lo/bh0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/tv5;->j([BII)Lo/ti5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lo/vv1;->U(Lo/ti5;Lo/rj5;Lo/bh0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j([BII)Lo/ti5;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lo/tv5;->C:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v2, Lo/uv5;

    .line 27
    .line 28
    const-string v13, ""

    .line 29
    .line 30
    const v14, -0x800001

    .line 31
    .line 32
    .line 33
    const v15, -0x800001

    .line 34
    .line 35
    .line 36
    const/high16 v16, -0x80000000

    .line 37
    .line 38
    const/high16 v17, -0x80000000

    .line 39
    .line 40
    const v18, -0x800001

    .line 41
    .line 42
    .line 43
    const v19, -0x800001

    .line 44
    .line 45
    .line 46
    const/high16 v20, -0x80000000

    .line 47
    .line 48
    const v21, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v22, -0x80000000

    .line 52
    .line 53
    move-object v12, v2

    .line 54
    invoke-direct/range {v12 .. v22}, Lo/uv5;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 61
    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v8, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sget-object v3, Lo/tv5;->K:Lo/sv5;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v13, v2

    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_0
    const/4 v5, 0x1

    .line 92
    if-eq v0, v5, :cond_c

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lo/rv5;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    if-nez v14, :cond_9

    .line 102
    .line 103
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v6, "tt"

    .line 108
    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v8}, Lo/tv5;->f(Lorg/xmlpull/v1/XmlPullParser;)Lo/sv5;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v8}, Lo/tv5;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v8}, Lo/tv5;->m(Lorg/xmlpull/v1/XmlPullParser;)Lo/nb6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_0
    move-object/from16 v16, v2

    .line 130
    .line 131
    move-object v7, v3

    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :goto_1
    invoke-static {v15}, Lo/tv5;->b(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "Ignoring unsupported tag: "

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move-object v3, v7

    .line 174
    :goto_2
    move-object/from16 v2, v16

    .line 175
    .line 176
    move/from16 v4, v17

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_1
    const-string v0, "head"

    .line 181
    .line 182
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    move-object v2, v8

    .line 189
    move-object v3, v9

    .line 190
    move/from16 v4, v17

    .line 191
    .line 192
    move-object/from16 v5, v16

    .line 193
    .line 194
    move-object v6, v10

    .line 195
    move-object v15, v7

    .line 196
    move-object v7, v11

    .line 197
    invoke-static/range {v2 .. v7}, Lo/tv5;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILo/nb6;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-object v15, v7

    .line 202
    :try_start_2
    invoke-static {v8, v5, v10, v15}, Lo/tv5;->h(Lorg/xmlpull/v1/XmlPullParser;Lo/rv5;Ljava/util/HashMap;Lo/sv5;)Lo/rv5;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    if-eqz v5, :cond_4

    .line 210
    .line 211
    iget-object v2, v5, Lo/rv5;->m:Ljava/util/ArrayList;

    .line 212
    .line 213
    if-nez v2, :cond_3

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v5, Lo/rv5;->m:Ljava/util/ArrayList;

    .line 221
    .line 222
    :cond_3
    iget-object v2, v5, Lo/rv5;->m:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_4
    :goto_3
    move-object v3, v15

    .line 228
    goto :goto_2

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :try_start_3
    const-string v2, "Suppressing parser error"

    .line 231
    .line 232
    invoke-static {v2, v0}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const/4 v7, 0x4

    .line 239
    if-ne v0, v7, :cond_7

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lo/rv5;->a(Ljava/lang/String;)Lo/rv5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v6, v5, Lo/rv5;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    if-nez v6, :cond_6

    .line 255
    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v6, v5, Lo/rv5;->m:Ljava/util/ArrayList;

    .line 262
    .line 263
    :cond_6
    iget-object v5, v5, Lo/rv5;->m:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    const/4 v5, 0x3

    .line 270
    if-ne v0, v5, :cond_b

    .line 271
    .line 272
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    new-instance v13, Lo/wv5;

    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lo/rv5;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct {v13, v0, v9, v10, v11}, Lo/wv5;-><init>(Lo/rv5;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    if-ne v0, v7, :cond_a

    .line 301
    .line 302
    add-int/lit8 v14, v14, 0x1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    const/4 v5, 0x3

    .line 306
    if-ne v0, v5, :cond_b

    .line 307
    .line 308
    add-int/lit8 v14, v14, -0x1

    .line 309
    .line 310
    :cond_b
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 311
    .line 312
    .line 313
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 320
    .line 321
    .line 322
    return-object v13

    .line 323
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v3, "Unexpected error when reading input."

    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v2

    .line 331
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v3, "Unable to decode source"

    .line 334
    .line 335
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v2
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
