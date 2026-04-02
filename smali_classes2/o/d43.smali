.class public final Lo/d43;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final C:Lo/d43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/d43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/d43;->C:Lo/d43;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/ek1;->a:Lo/sj1;

    .line 2
    .line 3
    iget-object v0, v0, Lo/sj1;->g:Lo/ge0;

    .line 4
    .line 5
    iget-object v1, v0, Lo/ge0;->c:Lo/ce0;

    .line 6
    .line 7
    invoke-static {v1}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "media_cover_vertical_hw_ratio"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :goto_0
    move-object v2, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, v2, Lo/de0;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v4}, Lo/ge0;->b(Lo/de0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, v0, Lo/ge0;->d:Lo/ce0;

    .line 46
    .line 47
    invoke-static {v0}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    iget-object v0, v0, Lo/de0;->b:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    nop

    .line 66
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const-string v0, "Double"

    .line 74
    .line 75
    invoke-static {v4, v0}, Lo/ge0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    :goto_3
    double-to-float v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
