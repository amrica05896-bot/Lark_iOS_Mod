.class final Landroidx/fragment/app/BackStackRecordState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/BackStackRecordState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:[I

.field public final D:Ljava/util/ArrayList;

.field public final E:[I

.field public final F:[I

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:I

.field public final J:I

.field public final K:Ljava/lang/CharSequence;

.field public final L:I

.field public final M:Ljava/lang/CharSequence;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/fragment/app/BackStackRecordState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->C:[I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->D:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->E:[I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->F:[I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->G:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->J:I

    .line 38
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->K:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/BackStackRecordState;->L:I

    .line 40
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->O:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->P:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 3
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->C:[I

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/a;->g:Z

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->D:Ljava/util/ArrayList;

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->E:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/fragment/app/BackStackRecordState;->F:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/hr1;

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->C:[I

    add-int/lit8 v5, v2, 0x1

    .line 9
    iget v6, v3, Lo/hr1;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->D:Ljava/util/ArrayList;

    .line 10
    iget-object v6, v3, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->C:[I

    add-int/lit8 v6, v2, 0x2

    .line 11
    iget-boolean v7, v3, Lo/hr1;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 12
    iget v7, v3, Lo/hr1;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    .line 13
    iget v7, v3, Lo/hr1;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    .line 14
    iget v7, v3, Lo/hr1;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    .line 15
    iget v6, v3, Lo/hr1;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->E:[I

    .line 16
    iget-object v5, v3, Lo/hr1;->h:Lo/qk2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->F:[I

    .line 17
    iget-object v3, v3, Lo/hr1;->i:Lo/qk2;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p1, Landroidx/fragment/app/a;->f:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->G:I

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/lang/String;

    .line 20
    iget v0, p1, Landroidx/fragment/app/a;->s:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 21
    iget v0, p1, Landroidx/fragment/app/a;->j:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->J:I

    .line 22
    iget-object v0, p1, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->K:Ljava/lang/CharSequence;

    .line 23
    iget v0, p1, Landroidx/fragment/app/a;->l:I

    iput v0, p0, Landroidx/fragment/app/BackStackRecordState;->L:I

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/lang/CharSequence;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p1, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/fragment/app/BackStackRecordState;->O:Ljava/util/ArrayList;

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/a;->p:Z

    iput-boolean p1, p0, Landroidx/fragment/app/BackStackRecordState;->P:Z

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/q;)Landroidx/fragment/app/a;
    .locals 10

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/BackStackRecordState;->C:[I

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_2

    .line 14
    .line 15
    new-instance v5, Lo/hr1;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v7, v2, 0x1

    .line 21
    .line 22
    aget v8, v4, v2

    .line 23
    .line 24
    iput v8, v5, Lo/hr1;->a:I

    .line 25
    .line 26
    const-string v8, "FragmentManager"

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    aget v8, v4, v7

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lo/qk2;->values()[Lo/qk2;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, p0, Landroidx/fragment/app/BackStackRecordState;->E:[I

    .line 45
    .line 46
    aget v9, v9, v3

    .line 47
    .line 48
    aget-object v8, v8, v9

    .line 49
    .line 50
    iput-object v8, v5, Lo/hr1;->h:Lo/qk2;

    .line 51
    .line 52
    invoke-static {}, Lo/qk2;->values()[Lo/qk2;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, p0, Landroidx/fragment/app/BackStackRecordState;->F:[I

    .line 57
    .line 58
    aget v9, v9, v3

    .line 59
    .line 60
    aget-object v8, v8, v9

    .line 61
    .line 62
    iput-object v8, v5, Lo/hr1;->i:Lo/qk2;

    .line 63
    .line 64
    add-int/lit8 v8, v2, 0x2

    .line 65
    .line 66
    aget v7, v4, v7

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_1
    iput-boolean v6, v5, Lo/hr1;->c:Z

    .line 73
    .line 74
    add-int/lit8 v6, v2, 0x3

    .line 75
    .line 76
    aget v7, v4, v8

    .line 77
    .line 78
    iput v7, v5, Lo/hr1;->d:I

    .line 79
    .line 80
    add-int/lit8 v8, v2, 0x4

    .line 81
    .line 82
    aget v6, v4, v6

    .line 83
    .line 84
    iput v6, v5, Lo/hr1;->e:I

    .line 85
    .line 86
    add-int/lit8 v9, v2, 0x5

    .line 87
    .line 88
    aget v8, v4, v8

    .line 89
    .line 90
    iput v8, v5, Lo/hr1;->f:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x6

    .line 93
    .line 94
    aget v4, v4, v9

    .line 95
    .line 96
    iput v4, v5, Lo/hr1;->g:I

    .line 97
    .line 98
    iput v7, v0, Landroidx/fragment/app/a;->b:I

    .line 99
    .line 100
    iput v6, v0, Landroidx/fragment/app/a;->c:I

    .line 101
    .line 102
    iput v8, v0, Landroidx/fragment/app/a;->d:I

    .line 103
    .line 104
    iput v4, v0, Landroidx/fragment/app/a;->e:I

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/fragment/app/a;->b(Lo/hr1;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->G:I

    .line 113
    .line 114
    iput v2, v0, Landroidx/fragment/app/a;->f:I

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v2, v0, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v6, v0, Landroidx/fragment/app/a;->g:Z

    .line 121
    .line 122
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->J:I

    .line 123
    .line 124
    iput v2, v0, Landroidx/fragment/app/a;->j:I

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->K:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v2, v0, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->L:I

    .line 131
    .line 132
    iput v2, v0, Landroidx/fragment/app/a;->l:I

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v2, v0, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 139
    .line 140
    iput-object v2, v0, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->O:Ljava/util/ArrayList;

    .line 143
    .line 144
    iput-object v2, v0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-boolean v2, p0, Landroidx/fragment/app/BackStackRecordState;->P:Z

    .line 147
    .line 148
    iput-boolean v2, v0, Landroidx/fragment/app/a;->p:Z

    .line 149
    .line 150
    iget v2, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 151
    .line 152
    iput v2, v0, Landroidx/fragment/app/a;->s:I

    .line 153
    .line 154
    :goto_2
    iget-object v2, p0, Landroidx/fragment/app/BackStackRecordState;->D:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v1, v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v3, v0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lo/hr1;

    .line 177
    .line 178
    iget-object v4, p1, Landroidx/fragment/app/q;->c:Landroidx/fragment/app/u;

    .line 179
    .line 180
    invoke-virtual {v4, v2}, Landroidx/fragment/app/u;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v3, Lo/hr1;->b:Landroidx/fragment/app/Fragment;

    .line 185
    .line 186
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v0, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->C:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->E:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->F:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->G:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->I:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->J:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->K:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/BackStackRecordState;->L:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->M:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/BackStackRecordState;->O:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Landroidx/fragment/app/BackStackRecordState;->P:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
