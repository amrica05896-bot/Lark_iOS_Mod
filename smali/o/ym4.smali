.class public final Lo/ym4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/Integer;

.field public final g:J

.field public final h:Lo/oq2;


# direct methods
.method public constructor <init>(JZZILjava/lang/Integer;JLo/oq2;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0xe10

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 19
    .line 20
    invoke-static {v0}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    and-int/lit8 v3, p10, 0x8

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :cond_3
    and-int/lit8 v3, p10, 0x10

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    :cond_4
    and-int/lit8 v2, p10, 0x20

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move-object p6, v3

    .line 49
    :cond_6
    :goto_1
    and-int/lit8 v1, p10, 0x40

    .line 50
    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p7

    .line 57
    :cond_7
    and-int/lit16 p10, p10, 0x80

    .line 58
    .line 59
    if-eqz p10, :cond_8

    .line 60
    .line 61
    move-object p9, v3

    .line 62
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lo/ym4;->a:J

    .line 66
    .line 67
    iput-boolean p3, p0, Lo/ym4;->b:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lo/ym4;->c:Z

    .line 70
    .line 71
    iput-boolean p4, p0, Lo/ym4;->d:Z

    .line 72
    .line 73
    iput p5, p0, Lo/ym4;->e:I

    .line 74
    .line 75
    iput-object p6, p0, Lo/ym4;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-wide p7, p0, Lo/ym4;->g:J

    .line 78
    .line 79
    iput-object p9, p0, Lo/ym4;->h:Lo/oq2;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ym4;->e:I

    return v0
.end method
