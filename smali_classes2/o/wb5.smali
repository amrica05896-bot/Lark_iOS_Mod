.class public final Lo/wb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/wb5;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/wb5;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_0
    check-cast p1, Landroid/os/Message;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Landroid/os/Message;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p1, p2

    .line 71
    return p1

    .line 72
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/common/api/Scope;->D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/gms/common/api/Scope;->D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :pswitch_3
    check-cast p2, Lo/b03;

    .line 86
    .line 87
    iget-boolean p2, p2, Lo/b03;->E:Z

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p1, Lo/b03;

    .line 94
    .line 95
    iget-boolean p1, p1, Lo/b03;->E:Z

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_4
    check-cast p2, Lo/b03;

    .line 107
    .line 108
    iget p2, p2, Lo/b03;->F:I

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p1, Lo/b03;

    .line 115
    .line 116
    iget p1, p1, Lo/b03;->F:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2, p1}, Lo/sx0;->t(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
