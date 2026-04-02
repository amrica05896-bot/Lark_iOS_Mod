.class public final Lo/a06;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a06;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    iget v0, p0, Lo/a06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo/vz5;->e:Ljava/util/TimeZone;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    const-string v1, "MMM dd, yyyy"

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/a06;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/a06;->a()Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lo/a06;->a()Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    packed-switch v0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_6
    packed-switch v0, :pswitch_data_2

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_7
    new-instance v0, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_8
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
    .end packed-switch
.end method
