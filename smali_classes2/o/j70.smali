.class public final Lo/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/io/Serializable;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/j70;->a:I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/j70;->d:Ljava/io/Serializable;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/j70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/j70;->a:I

    .line 6
    new-instance v0, Lo/rc3;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/j70;->e:Ljava/lang/Object;

    iput-object v0, p0, Lo/j70;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/j70;->b:Z

    iput-boolean v0, p0, Lo/j70;->c:Z

    iput-object p1, p0, Lo/j70;->d:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo/j70;->a:I

    .line 4
    invoke-direct {p0, p1}, Lo/j70;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/lx2;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/lx2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/j70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v2, p0, Lo/j70;->d:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/j70;->c()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo/lx2;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lo/j70;->e(Lo/lx2;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lo/j70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lo/lx2;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/j70;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/j70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/j70;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/l93;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lo/j70;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo/l93;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->I:Lo/y70;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->J:Lo/j70;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lo/j70;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    check-cast v1, Lo/pf;

    .line 30
    .line 31
    iget-object v0, v1, Lo/pf;->E:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->J:Lo/j70;

    .line 36
    .line 37
    iget-boolean v0, v0, Lo/j70;->b:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v1, Lo/pf;->D:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lo/pf;->E:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lo/lx2;Z)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/lx2;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/j70;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    check-cast p2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p2, v2, :cond_1

    .line 33
    .line 34
    move-object p2, v1

    .line 35
    check-cast p2, Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lo/j70;->a:I

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
    iget-boolean v0, p0, Lo/j70;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lo/j70;->c:Z

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lo/j70;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x7b

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lo/j70;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lo/rc3;

    .line 37
    .line 38
    iget-object v3, v3, Lo/rc3;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lo/rc3;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_8

    .line 45
    .line 46
    iget-object v5, v3, Lo/rc3;->D:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v1, :cond_4

    .line 54
    .line 55
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    instance-of v6, v5, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v6, v5, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_1
    if-nez v6, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Lo/rc3;->C:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x3d

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    new-array v6, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    aput-object v5, v6, v7

    .line 146
    .line 147
    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    sub-int/2addr v6, v4

    .line 156
    invoke-virtual {v2, v5, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_3
    const-string v4, ", "

    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object v3, v3, Lo/rc3;->E:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lo/rc3;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const/16 v0, 0x7d

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
