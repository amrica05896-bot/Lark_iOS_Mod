.class public final Lcom/google/android/gms/measurement/internal/zzp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AppMetadataCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1,
        0x11,
        0x14
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:J

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:J

.field public final M:Ljava/lang/String;

.field public final N:J

.field public final O:J

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/Boolean;

.field public final U:J

.field public final V:Ljava/util/List;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/r8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/r8;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->L:J

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->H:J

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->I:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->K:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->M:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->N:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->O:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->P:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Q:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->R:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->T:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->U:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->W:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Y:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->L:J

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->H:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->I:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->K:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->M:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->N:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->O:J

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->P:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Q:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->R:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->T:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->U:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->W:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Y:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzp;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/or6;->t0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->H:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->I:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1, v0}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->K:Z

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->L:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->M:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->N:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    invoke-static {p1, v1, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->O:J

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->P:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-static {p1, v1, v0}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->Q:Z

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-static {p1, v1, v0}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->R:Z

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x13

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v1, v3}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->T:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/16 v3, 0x15

    .line 156
    .line 157
    invoke-static {p1, v3, v0}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/16 v0, 0x16

    .line 168
    .line 169
    invoke-static {p1, v0, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->U:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/util/List;

    .line 178
    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    const/16 v1, 0x17

    .line 183
    .line 184
    invoke-static {p1, v1}, Lo/or6;->t0(Landroid/os/Parcel;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v1}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    const/16 v0, 0x18

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->W:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x19

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, v0, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1a

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->Y:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x1b

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzp;->Z:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
