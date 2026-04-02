.class public final Lo/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ph;


# instance fields
.field public C:I

.field public D:I

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/nh;->C:I

    iput v0, p0, Lo/nh;->D:I

    iput v0, p0, Lo/nh;->E:I

    const/4 v0, -0x1

    iput v0, p0, Lo/nh;->F:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/nh;->C:I

    iput p2, p0, Lo/nh;->D:I

    iput p3, p0, Lo/nh;->E:I

    iput p4, p0, Lo/nh;->F:I

    return-void
.end method


# virtual methods
.method public c()Landroidx/media/AudioAttributesImpl;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplBase;

    .line 2
    .line 3
    iget v1, p0, Lo/nh;->D:I

    .line 4
    .line 5
    iget v2, p0, Lo/nh;->E:I

    .line 6
    .line 7
    iget v3, p0, Lo/nh;->C:I

    .line 8
    .line 9
    iget v4, p0, Lo/nh;->F:I

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 15
    .line 16
    iput v2, v0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17
    .line 18
    iput v3, v0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 19
    .line 20
    iput v4, v0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    .line 22
    return-object v0
.end method

.method public f(I)Lo/ph;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/nh;->F:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    iput v1, p0, Lo/nh;->D:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_1
    iput v2, p0, Lo/nh;->D:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_2
    iput v2, p0, Lo/nh;->D:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_3
    iget v3, p0, Lo/nh;->E:I

    .line 24
    .line 25
    or-int/2addr v3, v1

    .line 26
    iput v3, p0, Lo/nh;->E:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    iput v1, p0, Lo/nh;->D:I

    .line 30
    .line 31
    iget v3, p0, Lo/nh;->E:I

    .line 32
    .line 33
    or-int/2addr v3, v2

    .line 34
    iput v3, p0, Lo/nh;->E:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_5
    iput v2, p0, Lo/nh;->D:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_6
    iput v2, p0, Lo/nh;->D:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_7
    iput v0, p0, Lo/nh;->D:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_8
    iput v2, p0, Lo/nh;->D:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    :pswitch_9
    iput v2, p0, Lo/nh;->D:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_a
    iput v1, p0, Lo/nh;->D:I

    .line 53
    .line 54
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    :pswitch_b
    const/4 v0, 0x0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_c
    const/16 v0, 0xb

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_d
    const/4 v0, 0x3

    .line 63
    goto :goto_2

    .line 64
    :pswitch_e
    const/4 v0, 0x5

    .line 65
    goto :goto_2

    .line 66
    :pswitch_f
    const/4 v0, 0x4

    .line 67
    goto :goto_2

    .line 68
    :pswitch_10
    const/4 v0, 0x1

    .line 69
    goto :goto_2

    .line 70
    :pswitch_11
    const/4 v0, 0x6

    .line 71
    goto :goto_2

    .line 72
    :pswitch_12
    const/16 v0, 0xd

    .line 73
    .line 74
    :goto_2
    :pswitch_13
    iput v0, p0, Lo/nh;->C:I

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "STREAM_ACCESSIBILITY is not a legacy stream type that was used for audio playback"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
