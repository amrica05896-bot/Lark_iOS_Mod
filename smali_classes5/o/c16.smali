.class public final synthetic Lo/c16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tn3;
.implements Lo/ut1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/xs1;


# direct methods
.method public constructor <init>(ILo/xs1;)V
    .locals 1

    .line 1
    iput p1, p0, Lo/c16;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo/c16;->D:Lo/xs1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo/c16;->D:Lo/xs1;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo/c16;->D:Lo/xs1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo/c16;->D:Lo/xs1;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lo/ht1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c16;->D:Lo/xs1;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/c16;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c16;->D:Lo/xs1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c16;->D:Lo/xs1;

    .line 2
    .line 3
    iget v1, p0, Lo/c16;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lo/tn3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v1, p1, Lo/ut1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lo/ut1;

    .line 18
    .line 19
    invoke-interface {p1}, Lo/ut1;->a()Lo/ht1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2

    .line 28
    :pswitch_0
    instance-of v1, p1, Lo/tn3;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v1, p1, Lo/ut1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lo/ut1;

    .line 37
    .line 38
    invoke-interface {p1}, Lo/ut1;->a()Lo/ht1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_1
    return v2

    .line 47
    :pswitch_1
    instance-of v1, p1, Lo/tn3;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    instance-of v1, p1, Lo/ut1;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lo/ut1;

    .line 56
    .line 57
    invoke-interface {p1}, Lo/ut1;->a()Lo/ht1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_2
    return v2

    .line 66
    :pswitch_2
    instance-of v1, p1, Lo/tn3;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    instance-of v1, p1, Lo/ut1;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    check-cast p1, Lo/ut1;

    .line 75
    .line 76
    invoke-interface {p1}, Lo/ut1;->a()Lo/ht1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    return v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/c16;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c16;->D:Lo/xs1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
