.class public final synthetic Lo/m65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rk5;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/c75;


# direct methods
.method public synthetic constructor <init>(Lo/c75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/m65;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/m65;->D:Lo/c75;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/m65;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/m65;->D:Lo/c75;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Landroidx/media3/common/e;->f:Landroidx/media3/common/PlaybackException;

    .line 15
    .line 16
    iget-object v1, v1, Lo/c75;->z:Lo/wq5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    iput v1, v0, Landroidx/media3/common/e;->d:I

    .line 28
    .line 29
    new-instance v1, Lo/c75;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {v1}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lo/t95;->d:Lo/t95;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/media3/common/e;->v:Lo/t95;

    .line 42
    .line 43
    new-instance v1, Lo/c75;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_2
    invoke-virtual {v1}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, v0, Landroidx/media3/common/e;->d:I

    .line 55
    .line 56
    sget-object v2, Lo/b75;->q:Lo/y65;

    .line 57
    .line 58
    iput-object v2, v0, Landroidx/media3/common/e;->J:Lo/b75;

    .line 59
    .line 60
    iget-object v2, v1, Lo/c75;->E:Lo/b75;

    .line 61
    .line 62
    invoke-interface {v2}, Lo/b75;->get()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3, v1}, Lo/d75;->r(JLo/c75;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sget v4, Lo/a75;->a:I

    .line 71
    .line 72
    new-instance v4, Lo/y65;

    .line 73
    .line 74
    invoke-direct {v4, v2, v3}, Lo/y65;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Landroidx/media3/common/e;->H:Lo/b75;

    .line 78
    .line 79
    iget-object v1, v1, Lo/c75;->F:Lo/b75;

    .line 80
    .line 81
    iput-object v1, v0, Landroidx/media3/common/e;->I:Lo/b75;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Landroidx/media3/common/e;->i:Z

    .line 85
    .line 86
    new-instance v1, Lo/c75;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
