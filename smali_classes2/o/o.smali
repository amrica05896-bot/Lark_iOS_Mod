.class public final synthetic Lo/o;
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
    iput p1, p0, Lo/o;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo/o;->D:Lo/xs1;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo/o;->D:Lo/xs1;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo/o;->D:Lo/xs1;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lo/o;->D:Lo/xs1;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lo/o;->D:Lo/xs1;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lo/o;->D:Lo/xs1;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lo/ht1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/o;->D:Lo/xs1;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/o;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/o;->D:Lo/xs1;

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
    :pswitch_3
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-interface {v1, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o;->D:Lo/xs1;

    .line 2
    .line 3
    iget v1, p0, Lo/o;->C:I

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
    :pswitch_3
    instance-of v1, p1, Lo/tn3;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    instance-of v1, p1, Lo/ut1;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    check-cast p1, Lo/ut1;

    .line 94
    .line 95
    invoke-interface {p1}, Lo/ut1;->a()Lo/ht1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :cond_4
    return v2

    .line 104
    :pswitch_4
    instance-of v1, p1, Lo/tn3;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    instance-of v1, p1, Lo/ut1;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    check-cast p1, Lo/ut1;

    .line 113
    .line 114
    invoke-interface {p1}, Lo/ut1;->a()Lo/ht1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_5
    return v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/o;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/o;->D:Lo/xs1;

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
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
