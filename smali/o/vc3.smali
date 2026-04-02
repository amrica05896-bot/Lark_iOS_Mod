.class public final Lo/vc3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/vc3;

.field public static final E:Lo/vc3;

.field public static final F:Lo/vc3;

.field public static final G:Lo/vc3;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vc3;-><init>(I)V

    sput-object v0, Lo/vc3;->D:Lo/vc3;

    new-instance v0, Lo/vc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/vc3;-><init>(I)V

    sput-object v0, Lo/vc3;->E:Lo/vc3;

    new-instance v0, Lo/vc3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/vc3;-><init>(I)V

    sput-object v0, Lo/vc3;->F:Lo/vc3;

    new-instance v0, Lo/vc3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/vc3;-><init>(I)V

    sput-object v0, Lo/vc3;->G:Lo/vc3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/vc3;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget v0, p0, Lo/vc3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lo/tv1;->w(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x43500000    # 208.0f

    .line 13
    .line 14
    invoke-static {v0, v2}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lo/tv1;->w(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lcom/larkvideo/player/R$dimen;->spacing_large:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/high16 v2, 0x42200000    # 40.0f

    .line 44
    .line 45
    invoke-static {v0, v2}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0}, Lo/e06;->a(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, Lo/ko0;->h(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    int-to-float v0, v1

    .line 68
    const/high16 v1, 0x3f400000    # 0.75f

    .line 69
    .line 70
    mul-float v0, v0, v1

    .line 71
    .line 72
    float-to-int v1, v0

    .line 73
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Lo/tv1;->H()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/high16 v1, 0x42800000    # 64.0f

    .line 87
    .line 88
    invoke-static {v0, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_large:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/vc3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/vc3;->a()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lo/vc3;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/vc3;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lo/vc3;->a()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
