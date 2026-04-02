.class public final Lo/g07;
.super Lo/j07;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lo/i07;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/g07;->i:I

    const-string v0, "measurement.test.double_flag"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lo/j07;-><init>(Lo/i07;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/i07;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lo/g07;->i:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/j07;-><init>(Lo/i07;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/g07;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    invoke-virtual {p0}, Lo/j07;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1

    .line 21
    :pswitch_1
    sget-object v0, Lo/lz6;->b:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lo/lz6;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lo/j07;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    invoke-virtual {p0}, Lo/j07;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
