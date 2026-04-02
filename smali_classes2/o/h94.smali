.class public final Lo/h94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/h94;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/h94;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/h94;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lo/mn3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    return v1

    .line 31
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lo/h94;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    return v0

    .line 106
    :pswitch_2
    check-cast p1, [I

    .line 107
    .line 108
    check-cast p2, [I

    .line 109
    .line 110
    aget p1, p1, v1

    .line 111
    .line 112
    aget p2, p2, v1

    .line 113
    .line 114
    sub-int/2addr p1, p2

    .line 115
    return p1

    .line 116
    :pswitch_3
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :pswitch_4
    check-cast p1, Lo/hb5;

    .line 125
    .line 126
    check-cast p2, Lo/hb5;

    .line 127
    .line 128
    iget p1, p1, Lo/hb5;->D:I

    .line 129
    .line 130
    iget p2, p2, Lo/hb5;->D:I

    .line 131
    .line 132
    sub-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
