.class public final Lo/fh1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final C:Lo/fh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/fh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/fh1;->C:Lo/fh1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lo/xm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ls;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "getAppContext(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    const/high16 v3, 0x42800000    # 64.0f

    .line 24
    .line 25
    mul-float v3, v3, v1

    .line 26
    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    float-to-int v3, v3

    .line 31
    invoke-virtual {v0, v3, v3}, Lo/ls;->l(II)Lo/ls;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo/xm4;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Lo/tt5;

    .line 39
    .line 40
    new-instance v4, Lo/i50;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    new-instance v4, Lo/gq4;

    .line 49
    .line 50
    sget-object v5, Lo/gw1;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    const/high16 v5, 0x41000000    # 8.0f

    .line 66
    .line 67
    mul-float v5, v5, v2

    .line 68
    .line 69
    add-float/2addr v5, v1

    .line 70
    float-to-int v1, v5

    .line 71
    invoke-direct {v4, v1}, Lo/gq4;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v4, v3, v1

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lo/ls;->y([Lo/tt5;)Lo/ls;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lo/xm4;

    .line 82
    .line 83
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lo/ls;->m(I)Lo/ls;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "placeholder(...)"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lo/xm4;

    .line 95
    .line 96
    return-object v0
.end method
