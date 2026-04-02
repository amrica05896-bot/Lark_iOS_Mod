.class public Lo/l93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h4;
.implements Lo/ph;
.implements Lo/rm0;
.implements Lo/om2;
.implements Lo/pb;
.implements Lo/wm4;
.implements Lo/bu6;
.implements Lo/d93;
.implements Lo/yl6;
.implements Lo/in6;
.implements Lo/sa7;
.implements Lo/lq6;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo/l93;->C:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lo/l93;->D:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/l93;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/l93;->C:I

    iput-object p2, p0, Lo/l93;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lo/l93;->C:I

    iput-object p1, p0, Lo/l93;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lo/l93;->C:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/l93;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/v71;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lo/l93;->C:I

    iput-object p1, p0, Lo/l93;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/ys0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lo/l93;->C:I

    .line 9
    invoke-direct {p0, v0, p1}, Lo/l93;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/yx2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo/l93;->C:I

    .line 10
    invoke-direct {p0, v0, p1}, Lo/l93;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/yx2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x86

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x4282

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x536e

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x22b59c

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 30
    .line 31
    iput-object p2, p1, Lo/xx2;->X:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 38
    .line 39
    iput-object p2, p1, Lo/xx2;->a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    const-string p1, "matroska"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "DocType "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " not supported"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 88
    .line 89
    iput-object p2, p1, Lo/xx2;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 3

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    iget v1, p0, Lo/l93;->C:I

    iget-object v2, p0, Lo/l93;->D:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lo/li;

    .line 2
    iget-object v1, v2, Lo/li;->C:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lo/na7;->d(Landroid/content/Context;)Lo/na7;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v2, Lo/yl6;

    .line 5
    invoke-interface {v2}, Lo/yl6;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lo/gy6;

    if-eqz v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    check-cast v0, Lo/hl6;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, v0, Lo/hl6;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    iget-object v2, v0, Lo/hl6;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "defaultErrorCode"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lo/tk6;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lo/hl6;->b:Lo/j10;

    iput-object v2, v3, Lo/j10;->D:Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " is unknown error."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lo/s40;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lo/s40;-><init>(ILjava/lang/Object;)V

    const-string v2, "split-install-error"

    .line 18
    invoke-virtual {v0, v2, v1}, Lo/hl6;->a(Ljava/lang/String;Lo/sa7;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

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
    check-cast v0, Landroid/app/Application;

    .line 10
    .line 11
    new-instance v1, Lo/pp6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public c()Landroidx/media/AudioAttributesImpl;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesImplApi21;

    .line 2
    .line 3
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/media/AudioAttributesImplApi21;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/ii4;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/high16 v2, -0x8000000000000000L

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo/sm0;

    .line 20
    .line 21
    iget-wide v4, v4, Lo/sm0;->b:J

    .line 22
    .line 23
    cmp-long v6, p1, v4

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/sm0;

    .line 32
    .line 33
    iget-wide p1, p1, Lo/sm0;->b:J

    .line 34
    .line 35
    return-wide p1

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lo/sm0;

    .line 54
    .line 55
    iget-wide v8, v5, Lo/sm0;->b:J

    .line 56
    .line 57
    cmp-long v10, p1, v8

    .line 58
    .line 59
    if-gez v10, :cond_3

    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lo/sm0;

    .line 67
    .line 68
    iget-wide v0, v0, Lo/sm0;->d:J

    .line 69
    .line 70
    iget-wide v2, v5, Lo/sm0;->b:J

    .line 71
    .line 72
    cmp-long v4, v0, v6

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    cmp-long v4, v0, p1

    .line 77
    .line 78
    if-lez v4, :cond_2

    .line 79
    .line 80
    cmp-long p1, v0, v2

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v0, v2

    .line 86
    :goto_1
    return-wide v0

    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v0}, Lo/ja0;->G(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lo/sm0;

    .line 95
    .line 96
    iget-wide v0, v0, Lo/sm0;->d:J

    .line 97
    .line 98
    cmp-long v4, v0, v6

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    cmp-long v4, p1, v0

    .line 103
    .line 104
    if-gez v4, :cond_5

    .line 105
    .line 106
    move-wide v2, v0

    .line 107
    :cond_5
    return-wide v2
.end method

.method public final f(I)Lo/ph;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/ii4;->e(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(J)Lo/ha2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/l93;->x(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/ha2;->D:Lo/da2;

    .line 8
    .line 9
    sget-object p1, Lo/yj4;->G:Lo/yj4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/sm0;

    .line 23
    .line 24
    iget-wide v1, v0, Lo/sm0;->d:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    cmp-long v3, p1, v1

    .line 36
    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lo/ha2;->D:Lo/da2;

    .line 41
    .line 42
    sget-object p1, Lo/yj4;->G:Lo/yj4;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    iget-object p1, v0, Lo/sm0;->a:Lo/ha2;

    .line 46
    .line 47
    :goto_1
    return-object p1
.end method

.method public final i(Lo/sm0;J)Z
    .locals 10

    .line 1
    iget-wide v0, p1, Lo/sm0;->b:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v6, v0, v4

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    :goto_0
    invoke-static {v6}, Lo/as6;->h(Z)V

    .line 18
    .line 19
    .line 20
    cmp-long v6, v0, p2

    .line 21
    .line 22
    if-gtz v6, :cond_2

    .line 23
    .line 24
    iget-wide v6, p1, Lo/sm0;->d:J

    .line 25
    .line 26
    cmp-long v8, v6, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    cmp-long v4, p2, v6

    .line 31
    .line 32
    if-gez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v6, v3

    .line 46
    :goto_2
    if-ltz v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lo/sm0;

    .line 53
    .line 54
    iget-wide v7, v7, Lo/sm0;->b:J

    .line 55
    .line 56
    cmp-long v9, v0, v7

    .line 57
    .line 58
    if-ltz v9, :cond_3

    .line 59
    .line 60
    add-int/2addr v6, v3

    .line 61
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lo/sm0;

    .line 70
    .line 71
    iget-wide v7, v7, Lo/sm0;->b:J

    .line 72
    .line 73
    cmp-long v9, v7, p2

    .line 74
    .line 75
    if-gtz v9, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v5, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v4
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lo/ii4;->f(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    long-to-int p3, p2

    .line 11
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    array-length p3, p1

    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_0

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final m(Lo/f93;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lcom/google/android/material/navigation/NavigationBarView;

    .line 5
    .line 6
    sget v0, Lcom/google/android/material/navigation/NavigationBarView;->G:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final n(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/sm0;

    .line 22
    .line 23
    iget-wide v4, v1, Lo/sm0;->b:J

    .line 24
    .line 25
    cmp-long v1, p1, v4

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lo/sm0;

    .line 43
    .line 44
    iget-wide v5, v5, Lo/sm0;->b:J

    .line 45
    .line 46
    cmp-long v7, p1, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    return-wide v5

    .line 51
    :cond_1
    if-gez v7, :cond_3

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo/sm0;

    .line 59
    .line 60
    iget-wide v4, v0, Lo/sm0;->d:J

    .line 61
    .line 62
    cmp-long v1, v4, v2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    cmp-long v1, v4, p1

    .line 67
    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v4, v0, Lo/sm0;->b:J

    .line 72
    .line 73
    :goto_1
    return-wide v4

    .line 74
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {v0}, Lo/ja0;->G(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lo/sm0;

    .line 82
    .line 83
    iget-wide v4, v0, Lo/sm0;->d:J

    .line 84
    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    cmp-long v1, p1, v4

    .line 90
    .line 91
    if-gez v1, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-wide v4, v0, Lo/sm0;->b:J

    .line 94
    .line 95
    :cond_6
    return-wide v4

    .line 96
    :cond_7
    :goto_2
    return-wide v2
.end method

.method public final o()Lo/hr;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/hh2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lo/hh2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo/qx1;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, v0}, Lo/qx1;-><init>(ILjava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Lo/sv3;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lo/sv3;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final p(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->C:Lo/ii4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lo/ii4;->d(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final r(Lo/f93;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/l93;->x(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/hh2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/hh2;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/l93;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final u(IILo/rd1;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lo/l93;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lo/yx2;

    .line 12
    .line 13
    iget-object v5, v4, Lo/yx2;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v8, 0xa1

    .line 19
    .line 20
    const/16 v9, 0xa3

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 25
    .line 26
    if-eq v0, v9, :cond_b

    .line 27
    .line 28
    const/16 v8, 0xa5

    .line 29
    .line 30
    if-eq v0, v8, :cond_8

    .line 31
    .line 32
    const/16 v5, 0x41ed

    .line 33
    .line 34
    if-eq v0, v5, :cond_5

    .line 35
    .line 36
    const/16 v5, 0x4255

    .line 37
    .line 38
    if-eq v0, v5, :cond_4

    .line 39
    .line 40
    const/16 v5, 0x47e2

    .line 41
    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x53ab

    .line 45
    .line 46
    if-eq v0, v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x63a2

    .line 49
    .line 50
    if-eq v0, v5, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x7672

    .line 53
    .line 54
    if-ne v0, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lo/yx2;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lo/yx2;->w:Lo/xx2;

    .line 60
    .line 61
    new-array v4, v1, [B

    .line 62
    .line 63
    iput-object v4, v0, Lo/xx2;->w:[B

    .line 64
    .line 65
    invoke-interface {v3, v4, v13, v1}, Lo/rd1;->readFully([BII)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_12

    .line 69
    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "Unexpected id: "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, Lo/yx2;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, Lo/yx2;->w:Lo/xx2;

    .line 93
    .line 94
    new-array v4, v1, [B

    .line 95
    .line 96
    iput-object v4, v0, Lo/xx2;->k:[B

    .line 97
    .line 98
    invoke-interface {v3, v4, v13, v1}, Lo/rd1;->readFully([BII)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, Lo/yx2;->k:Lo/fv3;

    .line 104
    .line 105
    iget-object v5, v0, Lo/fv3;->a:[B

    .line 106
    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lo/fv3;->a:[B

    .line 111
    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 113
    .line 114
    invoke-interface {v3, v5, v6, v1}, Lo/rd1;->readFully([BII)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lo/fv3;->G(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lo/fv3;->w()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, Lo/yx2;->y:I

    .line 126
    .line 127
    goto/16 :goto_12

    .line 128
    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 130
    .line 131
    invoke-interface {v3, v5, v13, v1}, Lo/rd1;->readFully([BII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lo/yx2;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Lo/yx2;->w:Lo/xx2;

    .line 138
    .line 139
    new-instance v1, Lo/zs5;

    .line 140
    .line 141
    invoke-direct {v1, v12, v13, v13, v5}, Lo/zs5;-><init>(III[B)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Lo/xx2;->j:Lo/zs5;

    .line 145
    .line 146
    goto/16 :goto_12

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v4, v0}, Lo/yx2;->b(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, Lo/yx2;->w:Lo/xx2;

    .line 152
    .line 153
    new-array v4, v1, [B

    .line 154
    .line 155
    iput-object v4, v0, Lo/xx2;->i:[B

    .line 156
    .line 157
    invoke-interface {v3, v4, v13, v1}, Lo/rd1;->readFully([BII)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_12

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lo/yx2;->b(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lo/yx2;->w:Lo/xx2;

    .line 166
    .line 167
    iget v4, v0, Lo/xx2;->g:I

    .line 168
    .line 169
    const v5, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v4, v5, :cond_7

    .line 173
    .line 174
    const v5, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v4, v5, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lo/rd1;->n(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_12

    .line 184
    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 186
    .line 187
    iput-object v4, v0, Lo/xx2;->O:[B

    .line 188
    .line 189
    invoke-interface {v3, v4, v13, v1}, Lo/rd1;->readFully([BII)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :cond_8
    iget v0, v4, Lo/yx2;->I:I

    .line 195
    .line 196
    if-eq v0, v7, :cond_9

    .line 197
    .line 198
    goto/16 :goto_12

    .line 199
    .line 200
    :cond_9
    iget v0, v4, Lo/yx2;->O:I

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lo/xx2;

    .line 207
    .line 208
    iget v5, v4, Lo/yx2;->R:I

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    const-string v5, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lo/xx2;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v4, Lo/yx2;->p:Lo/fv3;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lo/fv3;->D(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 228
    .line 229
    invoke-interface {v3, v0, v13, v1}, Lo/rd1;->readFully([BII)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    invoke-interface {v3, v1}, Lo/rd1;->n(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_b
    iget v8, v4, Lo/yx2;->I:I

    .line 240
    .line 241
    const/16 v11, 0x8

    .line 242
    .line 243
    iget-object v14, v4, Lo/yx2;->i:Lo/fv3;

    .line 244
    .line 245
    if-nez v8, :cond_c

    .line 246
    .line 247
    iget-object v8, v4, Lo/yx2;->b:Lo/o06;

    .line 248
    .line 249
    invoke-virtual {v8, v3, v13, v12, v11}, Lo/o06;->c(Lo/rd1;ZZI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    long-to-int v10, v9

    .line 254
    iput v10, v4, Lo/yx2;->O:I

    .line 255
    .line 256
    iget v8, v8, Lo/o06;->c:I

    .line 257
    .line 258
    iput v8, v4, Lo/yx2;->P:I

    .line 259
    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    iput-wide v8, v4, Lo/yx2;->K:J

    .line 266
    .line 267
    iput v12, v4, Lo/yx2;->I:I

    .line 268
    .line 269
    invoke-virtual {v14, v13}, Lo/fv3;->D(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v8, v4, Lo/yx2;->O:I

    .line 273
    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, Lo/xx2;

    .line 280
    .line 281
    if-nez v10, :cond_d

    .line 282
    .line 283
    iget v0, v4, Lo/yx2;->P:I

    .line 284
    .line 285
    sub-int v0, v1, v0

    .line 286
    .line 287
    invoke-interface {v3, v0}, Lo/rd1;->n(I)V

    .line 288
    .line 289
    .line 290
    iput v13, v4, Lo/yx2;->I:I

    .line 291
    .line 292
    goto/16 :goto_12

    .line 293
    .line 294
    :cond_d
    iget-object v5, v10, Lo/xx2;->Y:Lo/at5;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget v5, v4, Lo/yx2;->I:I

    .line 300
    .line 301
    if-ne v5, v12, :cond_22

    .line 302
    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v3, v5}, Lo/yx2;->e(Lo/rd1;I)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v14, Lo/fv3;->a:[B

    .line 308
    .line 309
    aget-byte v8, v8, v7

    .line 310
    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 312
    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 315
    .line 316
    if-nez v8, :cond_10

    .line 317
    .line 318
    iput v12, v4, Lo/yx2;->M:I

    .line 319
    .line 320
    iget-object v6, v4, Lo/yx2;->N:[I

    .line 321
    .line 322
    if-nez v6, :cond_e

    .line 323
    .line 324
    new-array v6, v12, [I

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/lit8 v6, v6, 0x2

    .line 333
    .line 334
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 339
    .line 340
    :goto_1
    iput-object v6, v4, Lo/yx2;->N:[I

    .line 341
    .line 342
    iget v8, v4, Lo/yx2;->P:I

    .line 343
    .line 344
    sub-int/2addr v1, v8

    .line 345
    sub-int/2addr v1, v5

    .line 346
    aput v1, v6, v13

    .line 347
    .line 348
    :goto_2
    move-object v13, v10

    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :cond_10
    invoke-virtual {v4, v3, v6}, Lo/yx2;->e(Lo/rd1;I)V

    .line 352
    .line 353
    .line 354
    iget-object v15, v14, Lo/fv3;->a:[B

    .line 355
    .line 356
    aget-byte v15, v15, v5

    .line 357
    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v12

    .line 360
    iput v15, v4, Lo/yx2;->M:I

    .line 361
    .line 362
    iget-object v11, v4, Lo/yx2;->N:[I

    .line 363
    .line 364
    if-nez v11, :cond_11

    .line 365
    .line 366
    new-array v11, v15, [I

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/lit8 v5, v5, 0x2

    .line 375
    .line 376
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    new-array v11, v5, [I

    .line 381
    .line 382
    :goto_3
    iput-object v11, v4, Lo/yx2;->N:[I

    .line 383
    .line 384
    if-ne v8, v7, :cond_13

    .line 385
    .line 386
    iget v5, v4, Lo/yx2;->P:I

    .line 387
    .line 388
    sub-int/2addr v1, v5

    .line 389
    sub-int/2addr v1, v6

    .line 390
    iget v5, v4, Lo/yx2;->M:I

    .line 391
    .line 392
    div-int/2addr v1, v5

    .line 393
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_13
    if-ne v8, v12, :cond_16

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_4
    iget v11, v4, Lo/yx2;->M:I

    .line 402
    .line 403
    sub-int/2addr v11, v12

    .line 404
    if-ge v5, v11, :cond_15

    .line 405
    .line 406
    iget-object v11, v4, Lo/yx2;->N:[I

    .line 407
    .line 408
    aput v13, v11, v5

    .line 409
    .line 410
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 411
    .line 412
    invoke-virtual {v4, v3, v11}, Lo/yx2;->e(Lo/rd1;I)V

    .line 413
    .line 414
    .line 415
    iget-object v15, v14, Lo/fv3;->a:[B

    .line 416
    .line 417
    aget-byte v6, v15, v6

    .line 418
    .line 419
    and-int/2addr v6, v9

    .line 420
    iget-object v15, v4, Lo/yx2;->N:[I

    .line 421
    .line 422
    aget v16, v15, v5

    .line 423
    .line 424
    add-int v16, v16, v6

    .line 425
    .line 426
    aput v16, v15, v5

    .line 427
    .line 428
    if-eq v6, v9, :cond_14

    .line 429
    .line 430
    add-int v8, v8, v16

    .line 431
    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 433
    .line 434
    move v6, v11

    .line 435
    goto :goto_4

    .line 436
    :cond_14
    move v6, v11

    .line 437
    goto :goto_5

    .line 438
    :cond_15
    iget-object v5, v4, Lo/yx2;->N:[I

    .line 439
    .line 440
    iget v15, v4, Lo/yx2;->P:I

    .line 441
    .line 442
    sub-int/2addr v1, v15

    .line 443
    sub-int/2addr v1, v6

    .line 444
    sub-int/2addr v1, v8

    .line 445
    aput v1, v5, v11

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_16
    const/4 v5, 0x3

    .line 449
    if-ne v8, v5, :cond_21

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_6
    iget v11, v4, Lo/yx2;->M:I

    .line 454
    .line 455
    sub-int/2addr v11, v12

    .line 456
    if-ge v5, v11, :cond_1e

    .line 457
    .line 458
    iget-object v11, v4, Lo/yx2;->N:[I

    .line 459
    .line 460
    aput v13, v11, v5

    .line 461
    .line 462
    add-int/lit8 v11, v6, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v11}, Lo/yx2;->e(Lo/rd1;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v14, Lo/fv3;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v6

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_7
    const/16 v15, 0x8

    .line 475
    .line 476
    if-ge v7, v15, :cond_1a

    .line 477
    .line 478
    rsub-int/lit8 v15, v7, 0x7

    .line 479
    .line 480
    shl-int v15, v12, v15

    .line 481
    .line 482
    iget-object v12, v14, Lo/fv3;->a:[B

    .line 483
    .line 484
    aget-byte v12, v12, v6

    .line 485
    .line 486
    and-int/2addr v12, v15

    .line 487
    if-eqz v12, :cond_19

    .line 488
    .line 489
    add-int v12, v11, v7

    .line 490
    .line 491
    invoke-virtual {v4, v3, v12}, Lo/yx2;->e(Lo/rd1;I)V

    .line 492
    .line 493
    .line 494
    iget-object v13, v14, Lo/fv3;->a:[B

    .line 495
    .line 496
    aget-byte v6, v13, v6

    .line 497
    .line 498
    and-int/2addr v6, v9

    .line 499
    not-int v13, v15

    .line 500
    and-int/2addr v6, v13

    .line 501
    move-object v13, v10

    .line 502
    int-to-long v9, v6

    .line 503
    :goto_8
    if-ge v11, v12, :cond_17

    .line 504
    .line 505
    const/16 v6, 0x8

    .line 506
    .line 507
    shl-long/2addr v9, v6

    .line 508
    iget-object v6, v14, Lo/fv3;->a:[B

    .line 509
    .line 510
    add-int/lit8 v17, v11, 0x1

    .line 511
    .line 512
    aget-byte v6, v6, v11

    .line 513
    .line 514
    const/16 v11, 0xff

    .line 515
    .line 516
    and-int/2addr v6, v11

    .line 517
    move/from16 v18, v12

    .line 518
    .line 519
    int-to-long v11, v6

    .line 520
    or-long/2addr v9, v11

    .line 521
    move/from16 v11, v17

    .line 522
    .line 523
    move/from16 v12, v18

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_17
    move/from16 v18, v12

    .line 527
    .line 528
    if-lez v5, :cond_18

    .line 529
    .line 530
    mul-int/lit8 v7, v7, 0x7

    .line 531
    .line 532
    add-int/lit8 v7, v7, 0x6

    .line 533
    .line 534
    const-wide/16 v11, 0x1

    .line 535
    .line 536
    shl-long v6, v11, v7

    .line 537
    .line 538
    sub-long/2addr v6, v11

    .line 539
    sub-long/2addr v9, v6

    .line 540
    :cond_18
    move/from16 v6, v18

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move-object v13, v10

    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 545
    .line 546
    const/16 v9, 0xff

    .line 547
    .line 548
    const/4 v12, 0x1

    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_7

    .line 551
    :cond_1a
    move-object v13, v10

    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v7, v9, v11

    .line 559
    .line 560
    if-ltz v7, :cond_1c

    .line 561
    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v7, v9, v11

    .line 566
    .line 567
    if-gtz v7, :cond_1c

    .line 568
    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, Lo/yx2;->N:[I

    .line 571
    .line 572
    if-nez v5, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 576
    .line 577
    aget v10, v9, v10

    .line 578
    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 581
    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    move-object v10, v13

    .line 586
    const/4 v7, 0x2

    .line 587
    const/16 v9, 0xff

    .line 588
    .line 589
    const/4 v12, 0x1

    .line 590
    const/4 v13, 0x0

    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_1d
    const/4 v1, 0x0

    .line 602
    const-string v0, "No valid varint length mask found"

    .line 603
    .line 604
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1e
    move-object v13, v10

    .line 610
    iget-object v5, v4, Lo/yx2;->N:[I

    .line 611
    .line 612
    iget v7, v4, Lo/yx2;->P:I

    .line 613
    .line 614
    sub-int/2addr v1, v7

    .line 615
    sub-int/2addr v1, v6

    .line 616
    sub-int/2addr v1, v8

    .line 617
    aput v1, v5, v11

    .line 618
    .line 619
    :goto_b
    iget-object v1, v14, Lo/fv3;->a:[B

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    aget-byte v6, v1, v5

    .line 623
    .line 624
    const/16 v5, 0x8

    .line 625
    .line 626
    shl-int/lit8 v5, v6, 0x8

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    aget-byte v1, v1, v6

    .line 630
    .line 631
    const/16 v6, 0xff

    .line 632
    .line 633
    and-int/2addr v1, v6

    .line 634
    or-int/2addr v1, v5

    .line 635
    iget-wide v5, v4, Lo/yx2;->D:J

    .line 636
    .line 637
    int-to-long v7, v1

    .line 638
    invoke-virtual {v4, v7, v8}, Lo/yx2;->g(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v7

    .line 642
    add-long/2addr v7, v5

    .line 643
    iput-wide v7, v4, Lo/yx2;->J:J

    .line 644
    .line 645
    move-object v1, v13

    .line 646
    iget v5, v1, Lo/xx2;->d:I

    .line 647
    .line 648
    const/4 v6, 0x2

    .line 649
    if-eq v5, v6, :cond_20

    .line 650
    .line 651
    const/16 v5, 0xa3

    .line 652
    .line 653
    if-ne v0, v5, :cond_1f

    .line 654
    .line 655
    iget-object v5, v14, Lo/fv3;->a:[B

    .line 656
    .line 657
    aget-byte v5, v5, v6

    .line 658
    .line 659
    const/16 v7, 0x80

    .line 660
    .line 661
    and-int/2addr v5, v7

    .line 662
    if-ne v5, v7, :cond_1f

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    const/4 v5, 0x0

    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 668
    :goto_d
    iput v5, v4, Lo/yx2;->Q:I

    .line 669
    .line 670
    iput v6, v4, Lo/yx2;->I:I

    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    iput v5, v4, Lo/yx2;->L:I

    .line 674
    .line 675
    :goto_e
    const/16 v5, 0xa3

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_22
    move-object v1, v10

    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v5, :cond_24

    .line 701
    .line 702
    :goto_10
    iget v0, v4, Lo/yx2;->L:I

    .line 703
    .line 704
    iget v5, v4, Lo/yx2;->M:I

    .line 705
    .line 706
    if-ge v0, v5, :cond_23

    .line 707
    .line 708
    iget-object v5, v4, Lo/yx2;->N:[I

    .line 709
    .line 710
    aget v0, v5, v0

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v4, v3, v1, v0, v5}, Lo/yx2;->h(Lo/rd1;Lo/xx2;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    iget-wide v5, v4, Lo/yx2;->J:J

    .line 718
    .line 719
    iget v0, v4, Lo/yx2;->L:I

    .line 720
    .line 721
    iget v7, v1, Lo/xx2;->e:I

    .line 722
    .line 723
    mul-int v0, v0, v7

    .line 724
    .line 725
    div-int/lit16 v0, v0, 0x3e8

    .line 726
    .line 727
    int-to-long v7, v0

    .line 728
    add-long/2addr v7, v5

    .line 729
    iget v9, v4, Lo/yx2;->Q:I

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    move-object v5, v4

    .line 733
    move-object v6, v1

    .line 734
    move-object v0, v1

    .line 735
    invoke-virtual/range {v5 .. v11}, Lo/yx2;->c(Lo/xx2;JIII)V

    .line 736
    .line 737
    .line 738
    iget v1, v4, Lo/yx2;->L:I

    .line 739
    .line 740
    const/4 v5, 0x1

    .line 741
    add-int/2addr v1, v5

    .line 742
    iput v1, v4, Lo/yx2;->L:I

    .line 743
    .line 744
    move-object v1, v0

    .line 745
    goto :goto_10

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    iput v1, v4, Lo/yx2;->I:I

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_24
    move-object v0, v1

    .line 751
    const/4 v5, 0x1

    .line 752
    :goto_11
    iget v1, v4, Lo/yx2;->L:I

    .line 753
    .line 754
    iget v6, v4, Lo/yx2;->M:I

    .line 755
    .line 756
    if-ge v1, v6, :cond_25

    .line 757
    .line 758
    iget-object v6, v4, Lo/yx2;->N:[I

    .line 759
    .line 760
    aget v7, v6, v1

    .line 761
    .line 762
    invoke-virtual {v4, v3, v0, v7, v5}, Lo/yx2;->h(Lo/rd1;Lo/xx2;IZ)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    aput v7, v6, v1

    .line 767
    .line 768
    iget v1, v4, Lo/yx2;->L:I

    .line 769
    .line 770
    add-int/2addr v1, v5

    .line 771
    iput v1, v4, Lo/yx2;->L:I

    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public final v()Lo/rs5;
    .locals 6

    .line 1
    invoke-static {}, Lo/rs5;->L()Lo/os5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/os5;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lo/os5;->m(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lo/os5;->n(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->G:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->C:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 81
    .line 82
    check-cast v2, Lo/rs5;

    .line 83
    .line 84
    invoke-static {v2}, Lo/rs5;->u(Lo/rs5;)Lo/ov2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v3, v4}, Lo/ov2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->J:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 123
    .line 124
    new-instance v3, Lo/l93;

    .line 125
    .line 126
    const/16 v4, 0x15

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lo/l93;->v()Lo/rs5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 139
    .line 140
    check-cast v3, Lo/rs5;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lo/rs5;->v(Lo/rs5;Lo/rs5;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 158
    .line 159
    check-cast v2, Lo/rs5;

    .line 160
    .line 161
    invoke-static {v2}, Lo/rs5;->x(Lo/rs5;)Lo/ov2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Lo/ov2;->putAll(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/List;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->I:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    .line 197
    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lo/kw3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 225
    .line 226
    check-cast v2, Lo/rs5;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lo/rs5;->z(Lo/rs5;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lo/rs5;

    .line 236
    .line 237
    return-object v0

    .line 238
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw v0
.end method

.method public final w(DI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/yx2;

    .line 4
    .line 5
    const/16 v1, 0xb5

    .line 6
    .line 7
    if-eq p3, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x4489

    .line 10
    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 28
    .line 29
    double-to-float p1, p1

    .line 30
    iput p1, p3, Lo/xx2;->v:F

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 38
    .line 39
    double-to-float p1, p1

    .line 40
    iput p1, p3, Lo/xx2;->u:F

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 48
    .line 49
    double-to-float p1, p1

    .line 50
    iput p1, p3, Lo/xx2;->t:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 57
    .line 58
    double-to-float p1, p1

    .line 59
    iput p1, p3, Lo/xx2;->N:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 66
    .line 67
    double-to-float p1, p1

    .line 68
    iput p1, p3, Lo/xx2;->M:F

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 75
    .line 76
    double-to-float p1, p1

    .line 77
    iput p1, p3, Lo/xx2;->L:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 81
    .line 82
    .line 83
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 84
    .line 85
    double-to-float p1, p1

    .line 86
    iput p1, p3, Lo/xx2;->K:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 90
    .line 91
    .line 92
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 93
    .line 94
    double-to-float p1, p1

    .line 95
    iput p1, p3, Lo/xx2;->J:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 102
    .line 103
    double-to-float p1, p1

    .line 104
    iput p1, p3, Lo/xx2;->I:F

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 108
    .line 109
    .line 110
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 111
    .line 112
    double-to-float p1, p1

    .line 113
    iput p1, p3, Lo/xx2;->H:F

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 120
    .line 121
    double-to-float p1, p1

    .line 122
    iput p1, p3, Lo/xx2;->G:F

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 126
    .line 127
    .line 128
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 129
    .line 130
    double-to-float p1, p1

    .line 131
    iput p1, p3, Lo/xx2;->F:F

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 138
    .line 139
    double-to-float p1, p1

    .line 140
    iput p1, p3, Lo/xx2;->E:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    double-to-long p1, p1

    .line 144
    iput-wide p1, v0, Lo/yx2;->u:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, p3}, Lo/yx2;->b(I)V

    .line 148
    .line 149
    .line 150
    iget-object p3, v0, Lo/yx2;->w:Lo/xx2;

    .line 151
    .line 152
    double-to-int p1, p1

    .line 153
    iput p1, p3, Lo/xx2;->R:I

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
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
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/sm0;

    .line 20
    .line 21
    iget-wide v1, v1, Lo/sm0;->b:J

    .line 22
    .line 23
    cmp-long v3, p1, v1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final y(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/yx2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x5031

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 12
    .line 13
    if-eq p1, v1, :cond_13

    .line 14
    .line 15
    const/16 v1, 0x5032

    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    if-eq p1, v1, :cond_11

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 38
    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, Lo/xx2;->D:I

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 48
    .line 49
    long-to-int p3, p2

    .line 50
    iput p3, p1, Lo/xx2;->C:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 58
    .line 59
    iput-boolean v8, p1, Lo/xx2;->y:Z

    .line 60
    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, Lo/ra0;->f(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 67
    .line 68
    iget-object p2, v0, Lo/yx2;->w:Lo/xx2;

    .line 69
    .line 70
    iput p1, p2, Lo/xx2;->z:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 75
    .line 76
    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, Lo/ra0;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 83
    .line 84
    iget-object p2, v0, Lo/yx2;->w:Lo/xx2;

    .line 85
    .line 86
    iput p1, p2, Lo/xx2;->A:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 91
    .line 92
    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 95
    .line 96
    if-eq p1, v7, :cond_0

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_0
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 101
    .line 102
    iput v8, p1, Lo/xx2;->B:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 107
    .line 108
    iput v7, p1, Lo/xx2;->B:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_0
    iput-wide p2, v0, Lo/yx2;->t:J

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 120
    .line 121
    long-to-int p3, p2

    .line 122
    iput p3, p1, Lo/xx2;->e:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 141
    .line 142
    iput v6, p1, Lo/xx2;->s:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 147
    .line 148
    iput v7, p1, Lo/xx2;->s:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 153
    .line 154
    iput v8, p1, Lo/xx2;->s:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 159
    .line 160
    iput v1, p1, Lo/xx2;->s:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, v0, Lo/yx2;->T:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 172
    .line 173
    long-to-int p3, p2

    .line 174
    iput p3, p1, Lo/xx2;->Q:I

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 182
    .line 183
    iput-wide p2, p1, Lo/xx2;->T:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 191
    .line 192
    iput-wide p2, p1, Lo/xx2;->S:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 200
    .line 201
    long-to-int p3, p2

    .line 202
    iput p3, p1, Lo/xx2;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 210
    .line 211
    iput-boolean v8, p1, Lo/xx2;->y:Z

    .line 212
    .line 213
    long-to-int p3, p2

    .line 214
    iput p3, p1, Lo/xx2;->o:I

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_9
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 222
    .line 223
    cmp-long v0, p2, v4

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_6
    iput-boolean v1, p1, Lo/xx2;->V:Z

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_a
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 236
    .line 237
    long-to-int p3, p2

    .line 238
    iput p3, p1, Lo/xx2;->q:I

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_b
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 246
    .line 247
    long-to-int p3, p2

    .line 248
    iput p3, p1, Lo/xx2;->r:I

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 256
    .line 257
    long-to-int p3, p2

    .line 258
    iput p3, p1, Lo/xx2;->p:I

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_d
    long-to-int p3, p2

    .line 263
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 264
    .line 265
    .line 266
    if-eqz p3, :cond_a

    .line 267
    .line 268
    if-eq p3, v8, :cond_9

    .line 269
    .line 270
    if-eq p3, v6, :cond_8

    .line 271
    .line 272
    const/16 p1, 0xf

    .line 273
    .line 274
    if-eq p3, p1, :cond_7

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_7
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 279
    .line 280
    iput v6, p1, Lo/xx2;->x:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 285
    .line 286
    iput v8, p1, Lo/xx2;->x:I

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 291
    .line 292
    iput v7, p1, Lo/xx2;->x:I

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 297
    .line 298
    iput v1, p1, Lo/xx2;->x:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_e
    iget-wide v1, v0, Lo/yx2;->s:J

    .line 303
    .line 304
    add-long/2addr p2, v1

    .line 305
    iput-wide p2, v0, Lo/yx2;->z:J

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_f
    cmp-long p1, p2, v4

    .line 310
    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "AESSettingsCipherMode "

    .line 318
    .line 319
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    throw p1

    .line 337
    :sswitch_10
    const-wide/16 v0, 0x5

    .line 338
    .line 339
    cmp-long p1, p2, v0

    .line 340
    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v0, "ContentEncAlgo "

    .line 348
    .line 349
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    throw p1

    .line 367
    :sswitch_11
    cmp-long p1, p2, v4

    .line 368
    .line 369
    if-nez p1, :cond_d

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v0, "EBMLReadVersion "

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :sswitch_12
    cmp-long p1, p2, v4

    .line 396
    .line 397
    if-ltz p1, :cond_e

    .line 398
    .line 399
    const-wide/16 v0, 0x2

    .line 400
    .line 401
    cmp-long p1, p2, v0

    .line 402
    .line 403
    if-gtz p1, :cond_e

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v0, "DocTypeReadVersion "

    .line 410
    .line 411
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    throw p1

    .line 429
    :sswitch_13
    const-wide/16 v0, 0x3

    .line 430
    .line 431
    cmp-long p1, p2, v0

    .line 432
    .line 433
    if-nez p1, :cond_f

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    const-string v0, "ContentCompAlgo "

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    throw p1

    .line 459
    :sswitch_14
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 463
    .line 464
    long-to-int p3, p2

    .line 465
    iput p3, p1, Lo/xx2;->g:I

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_15
    iput-boolean v8, v0, Lo/yx2;->S:Z

    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :sswitch_16
    iget-boolean v1, v0, Lo/yx2;->G:Z

    .line 474
    .line 475
    if-nez v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Lo/yx2;->a(I)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, Lo/yx2;->F:Lo/ov1;

    .line 481
    .line 482
    invoke-virtual {p1, p2, p3}, Lo/ov1;->a(J)V

    .line 483
    .line 484
    .line 485
    iput-boolean v8, v0, Lo/yx2;->G:Z

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_17
    long-to-int p1, p2

    .line 490
    iput p1, v0, Lo/yx2;->R:I

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_18
    invoke-virtual {v0, p2, p3}, Lo/yx2;->g(J)J

    .line 495
    .line 496
    .line 497
    move-result-wide p1

    .line 498
    iput-wide p1, v0, Lo/yx2;->D:J

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_19
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 506
    .line 507
    long-to-int p3, p2

    .line 508
    iput p3, p1, Lo/xx2;->c:I

    .line 509
    .line 510
    goto :goto_0

    .line 511
    :sswitch_1a
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 512
    .line 513
    .line 514
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 515
    .line 516
    long-to-int p3, p2

    .line 517
    iput p3, p1, Lo/xx2;->n:I

    .line 518
    .line 519
    goto :goto_0

    .line 520
    :sswitch_1b
    invoke-virtual {v0, p1}, Lo/yx2;->a(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, Lo/yx2;->E:Lo/ov1;

    .line 524
    .line 525
    invoke-virtual {v0, p2, p3}, Lo/yx2;->g(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide p2

    .line 529
    invoke-virtual {p1, p2, p3}, Lo/ov1;->a(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_0

    .line 533
    :sswitch_1c
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 537
    .line 538
    long-to-int p3, p2

    .line 539
    iput p3, p1, Lo/xx2;->m:I

    .line 540
    .line 541
    goto :goto_0

    .line 542
    :sswitch_1d
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 546
    .line 547
    long-to-int p3, p2

    .line 548
    iput p3, p1, Lo/xx2;->P:I

    .line 549
    .line 550
    goto :goto_0

    .line 551
    :sswitch_1e
    invoke-virtual {v0, p2, p3}, Lo/yx2;->g(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide p1

    .line 555
    iput-wide p1, v0, Lo/yx2;->K:J

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_1f
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 559
    .line 560
    .line 561
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 562
    .line 563
    cmp-long v0, p2, v4

    .line 564
    .line 565
    if-nez v0, :cond_10

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    :cond_10
    iput-boolean v1, p1, Lo/xx2;->W:Z

    .line 569
    .line 570
    goto :goto_0

    .line 571
    :sswitch_20
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 575
    .line 576
    long-to-int p3, p2

    .line 577
    iput p3, p1, Lo/xx2;->d:I

    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_11
    cmp-long p1, p2, v4

    .line 581
    .line 582
    if-nez p1, :cond_12

    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v0, "ContentEncodingScope "

    .line 588
    .line 589
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    throw p1

    .line 607
    :cond_13
    const-wide/16 v0, 0x0

    .line 608
    .line 609
    cmp-long p1, p2, v0

    .line 610
    .line 611
    if-nez p1, :cond_15

    .line 612
    .line 613
    :cond_14
    :goto_0
    return-void

    .line 614
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v0, "ContentEncodingOrder "

    .line 617
    .line 618
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    throw p1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/l93;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/yx2;

    .line 4
    .line 5
    iget-object v1, v0, Lo/yx2;->d0:Lo/sd1;

    .line 6
    .line 7
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p1, v1, :cond_b

    .line 16
    .line 17
    const/16 v1, 0xae

    .line 18
    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v1, :cond_a

    .line 23
    .line 24
    const/16 v1, 0xbb

    .line 25
    .line 26
    if-eq p1, v1, :cond_9

    .line 27
    .line 28
    const/16 v1, 0x4dbb

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    if-eq p1, v1, :cond_8

    .line 33
    .line 34
    const/16 v1, 0x5035

    .line 35
    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    const/16 v1, 0x55d0

    .line 39
    .line 40
    if-eq p1, v1, :cond_6

    .line 41
    .line 42
    const v1, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-boolean p1, v0, Lo/yx2;->x:Z

    .line 60
    .line 61
    if-nez p1, :cond_c

    .line 62
    .line 63
    iget-boolean p1, v0, Lo/yx2;->d:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-wide p1, v0, Lo/yx2;->B:J

    .line 68
    .line 69
    cmp-long p3, p1, v2

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iput-boolean v7, v0, Lo/yx2;->A:Z

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object p1, v0, Lo/yx2;->d0:Lo/sd1;

    .line 78
    .line 79
    new-instance p2, Lo/tk1;

    .line 80
    .line 81
    iget-wide p3, v0, Lo/yx2;->v:J

    .line 82
    .line 83
    invoke-direct {p2, p3, p4}, Lo/tk1;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lo/sd1;->i(Lo/hz4;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v7, v0, Lo/yx2;->x:Z

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lo/ov1;

    .line 94
    .line 95
    invoke-direct {p1, v7}, Lo/ov1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lo/yx2;->E:Lo/ov1;

    .line 99
    .line 100
    new-instance p1, Lo/ov1;

    .line 101
    .line 102
    invoke-direct {p1, v7}, Lo/ov1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v0, Lo/yx2;->F:Lo/ov1;

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    iget-wide v4, v0, Lo/yx2;->s:J

    .line 110
    .line 111
    cmp-long p1, v4, v2

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    cmp-long p1, v4, p2

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 121
    .line 122
    invoke-static {p1, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_0
    iput-wide p2, v0, Lo/yx2;->s:J

    .line 128
    .line 129
    iput-wide p4, v0, Lo/yx2;->r:J

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 137
    .line 138
    iput-boolean v7, p1, Lo/xx2;->y:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v0, p1}, Lo/yx2;->b(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 145
    .line 146
    iput-boolean v7, p1, Lo/xx2;->h:Z

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iput v5, v0, Lo/yx2;->y:I

    .line 150
    .line 151
    iput-wide v2, v0, Lo/yx2;->z:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iput-boolean v4, v0, Lo/yx2;->G:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    new-instance p1, Lo/xx2;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v5, p1, Lo/xx2;->m:I

    .line 163
    .line 164
    iput v5, p1, Lo/xx2;->n:I

    .line 165
    .line 166
    iput v5, p1, Lo/xx2;->o:I

    .line 167
    .line 168
    iput v5, p1, Lo/xx2;->p:I

    .line 169
    .line 170
    iput v5, p1, Lo/xx2;->q:I

    .line 171
    .line 172
    iput v4, p1, Lo/xx2;->r:I

    .line 173
    .line 174
    iput v5, p1, Lo/xx2;->s:I

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    iput p2, p1, Lo/xx2;->t:F

    .line 178
    .line 179
    iput p2, p1, Lo/xx2;->u:F

    .line 180
    .line 181
    iput p2, p1, Lo/xx2;->v:F

    .line 182
    .line 183
    iput-object v6, p1, Lo/xx2;->w:[B

    .line 184
    .line 185
    iput v5, p1, Lo/xx2;->x:I

    .line 186
    .line 187
    iput-boolean v4, p1, Lo/xx2;->y:Z

    .line 188
    .line 189
    iput v5, p1, Lo/xx2;->z:I

    .line 190
    .line 191
    iput v5, p1, Lo/xx2;->A:I

    .line 192
    .line 193
    iput v5, p1, Lo/xx2;->B:I

    .line 194
    .line 195
    const/16 p2, 0x3e8

    .line 196
    .line 197
    iput p2, p1, Lo/xx2;->C:I

    .line 198
    .line 199
    const/16 p2, 0xc8

    .line 200
    .line 201
    iput p2, p1, Lo/xx2;->D:I

    .line 202
    .line 203
    const/high16 p2, -0x40800000    # -1.0f

    .line 204
    .line 205
    iput p2, p1, Lo/xx2;->E:F

    .line 206
    .line 207
    iput p2, p1, Lo/xx2;->F:F

    .line 208
    .line 209
    iput p2, p1, Lo/xx2;->G:F

    .line 210
    .line 211
    iput p2, p1, Lo/xx2;->H:F

    .line 212
    .line 213
    iput p2, p1, Lo/xx2;->I:F

    .line 214
    .line 215
    iput p2, p1, Lo/xx2;->J:F

    .line 216
    .line 217
    iput p2, p1, Lo/xx2;->K:F

    .line 218
    .line 219
    iput p2, p1, Lo/xx2;->L:F

    .line 220
    .line 221
    iput p2, p1, Lo/xx2;->M:F

    .line 222
    .line 223
    iput p2, p1, Lo/xx2;->N:F

    .line 224
    .line 225
    iput v7, p1, Lo/xx2;->P:I

    .line 226
    .line 227
    iput v5, p1, Lo/xx2;->Q:I

    .line 228
    .line 229
    const/16 p2, 0x1f40

    .line 230
    .line 231
    iput p2, p1, Lo/xx2;->R:I

    .line 232
    .line 233
    iput-wide v2, p1, Lo/xx2;->S:J

    .line 234
    .line 235
    iput-wide v2, p1, Lo/xx2;->T:J

    .line 236
    .line 237
    iput-boolean v7, p1, Lo/xx2;->W:Z

    .line 238
    .line 239
    const-string p2, "eng"

    .line 240
    .line 241
    iput-object p2, p1, Lo/xx2;->X:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p1, v0, Lo/yx2;->w:Lo/xx2;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    iput-boolean v4, v0, Lo/yx2;->S:Z

    .line 247
    .line 248
    iput-wide v2, v0, Lo/yx2;->T:J

    .line 249
    .line 250
    :cond_c
    :goto_1
    return-void
.end method
