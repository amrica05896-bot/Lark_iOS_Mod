.class public final Lo/cb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bu6;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/j10;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/j10;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cb6;->E:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, Lo/cb6;->H:Ljava/lang/Object;

    iput-object v2, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 15
    invoke-static {p1}, Lo/qq2;->c(Ljava/lang/String;)V

    iput-object v2, p0, Lo/cb6;->F:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lo/cb6;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/bb6;

    invoke-direct {v0, p0}, Lo/bb6;-><init>(Lo/cb6;)V

    iput-object v0, p0, Lo/cb6;->H:Ljava/lang/Object;

    iput-object p1, p0, Lo/cb6;->C:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewStub$OnInflateListener;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cb6;->C:Ljava/lang/Object;

    iput-object p2, p0, Lo/cb6;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/cb6;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/cb6;->F:Ljava/lang/Object;

    iput-object p5, p0, Lo/cb6;->G:Ljava/lang/Object;

    iput-object p6, p0, Lo/cb6;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/cl0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lo/pn;

    .line 3
    iget-wide v0, p1, Lo/pn;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lo/pn;->b:Ljava/lang/String;

    iput-object v0, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lo/pn;->c:Lo/wk0;

    iput-object v0, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lo/pn;->d:Lo/xk0;

    iput-object v0, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lo/pn;->e:Lo/yk0;

    iput-object v0, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lo/pn;->f:Lo/bl0;

    iput-object p1, p0, Lo/cb6;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/pn;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " timestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " type"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo/wk0;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " app"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo/xk0;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " device"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lo/pn;

    .line 55
    .line 56
    iget-object v1, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v1, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lo/wk0;

    .line 73
    .line 74
    iget-object v1, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lo/xk0;

    .line 78
    .line 79
    iget-object v1, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lo/yk0;

    .line 83
    .line 84
    iget-object v1, p0, Lo/cb6;->H:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lo/bl0;

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v9}, Lo/pn;-><init>(JLjava/lang/String;Lo/wk0;Lo/xk0;Lo/yk0;Lo/bl0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "Missing required properties:"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gu6;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/gu6;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/rl6;

    .line 21
    .line 22
    iget-object v0, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo/gu6;

    .line 25
    .line 26
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lo/pp6;

    .line 32
    .line 33
    iget-object v0, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/gu6;

    .line 36
    .line 37
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lo/cn6;

    .line 43
    .line 44
    iget-object v0, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lo/gu6;

    .line 47
    .line 48
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v5, v0

    .line 53
    check-cast v5, Lo/dp6;

    .line 54
    .line 55
    iget-object v0, p0, Lo/cb6;->H:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lo/gu6;

    .line 59
    .line 60
    new-instance v0, Lo/do6;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lo/do6;-><init>(Landroid/app/Application;Lo/pp6;Lo/cn6;Lo/dp6;Lo/gu6;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final c()Lo/yn;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " batteryVelocity"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " proximityOn"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " orientation"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ramUsed"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lo/cb6;->H:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskUsed"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v0, Lo/yn;

    .line 67
    .line 68
    iget-object v1, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v1, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v1, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v1, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v1, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    iget-object v1, p0, Lo/cb6;->H:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v10}, Lo/yn;-><init>(Ljava/lang/Double;IZIJJ)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final d(Lo/in1;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/j10;

    .line 4
    .line 5
    iget-object v1, p1, Lo/in1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Lo/in1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/Typeface;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Typeface;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lo/in1;->d:Landroid/graphics/Typeface;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "fonts/"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/cb6;->H:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/content/res/AssetManager;

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string p1, "Italic"

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string v1, "Bold"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 p1, 0x0

    .line 117
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, p1, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    iget-object p1, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v1, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lo/j10;

    .line 135
    .line 136
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final e(Lo/qn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cb6;->E:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cb6;->C:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cb6;->H:Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/cb6;->G:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lo/yn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cb6;->F:Ljava/lang/Object;

    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/cb6;->H:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final l(Lo/zn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cb6;->G:Ljava/lang/Object;

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/cb6;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/cb6;->E:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/cb6;->G:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Lo/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/cb6;->H:Ljava/lang/Object;

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/cb6;->C:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/cb6;->D:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
