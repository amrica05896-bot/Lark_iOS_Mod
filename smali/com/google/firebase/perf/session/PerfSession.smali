.class public Lcom/google/firebase/perf/session/PerfSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/perf/session/PerfSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:Lcom/google/firebase/perf/util/Timer;

.field public E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/r8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/r8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/perf/session/PerfSession;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/PerfSession;->C:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    const-class v0, Lcom/google/firebase/perf/util/Timer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->D:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public constructor <init>(Lo/r5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    iput-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->C:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/PerfSession;->D:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lo/kw3;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lo/kw3;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/perf/session/PerfSession;->a()Lo/kw3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/google/firebase/perf/session/PerfSession;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/firebase/perf/session/PerfSession;->a()Lo/kw3;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/google/firebase/perf/session/PerfSession;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/google/firebase/perf/session/PerfSession;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    aput-object v6, v0, v1

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    aput-object v6, v0, v4

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v5, :cond_3

    .line 71
    .line 72
    aput-object v2, v0, v1

    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method public static d()Lcom/google/firebase/perf/session/PerfSession;
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "-"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/firebase/perf/session/PerfSession;

    .line 18
    .line 19
    new-instance v2, Lo/r5;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lo/r5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Lo/r5;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo/ie0;->e()Lo/ie0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo/ie0;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-class v2, Lo/df0;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v6, Lo/df0;->m:Lo/df0;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Lo/df0;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lo/df0;->m:Lo/df0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    :goto_0
    sget-object v6, Lo/df0;->m:Lo/df0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v2

    .line 65
    iget-object v2, v0, Lo/ie0;->b:Lo/x92;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v7, "sessions_sampling_percentage"

    .line 71
    .line 72
    iget-object v8, v2, Lo/x92;->a:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x1

    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    new-instance v2, Lo/qt3;

    .line 82
    .line 83
    invoke-direct {v2}, Lo/qt3;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :try_start_1
    iget-object v2, v2, Lo/x92;->a:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-static {v2}, Lo/qt3;->a(Ljava/lang/Object;)Lo/qt3;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const/4 v8, 0x2

    .line 102
    new-array v8, v8, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v7, v8, v3

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v8, v9

    .line 111
    .line 112
    sget-object v2, Lo/x92;->b:Lo/ha;

    .line 113
    .line 114
    const-string v7, "Metadata key %s contains type other than float: %s"

    .line 115
    .line 116
    invoke-virtual {v2, v7, v8}, Lo/ha;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lo/qt3;

    .line 120
    .line 121
    invoke-direct {v2}, Lo/qt3;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2}, Lo/qt3;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2}, Lo/qt3;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v7, 0x42c80000    # 100.0f

    .line 141
    .line 142
    div-float/2addr v2, v7

    .line 143
    invoke-static {v2}, Lo/ie0;->q(F)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, v0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 151
    .line 152
    const-string v7, "fpr_vc_session_sampling_rate"

    .line 153
    .line 154
    invoke-virtual {v2, v7}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lo/qt3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lo/qt3;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lo/qt3;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Lo/ie0;->q(F)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    iget-object v0, v0, Lo/ie0;->c:Lo/qx0;

    .line 181
    .line 182
    const-string v6, "com.google.firebase.perf.SessionSamplingRate"

    .line 183
    .line 184
    invoke-virtual {v2}, Lo/qt3;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0, v6, v7}, Lo/qx0;->d(Ljava/lang/String;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lo/qt3;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v0, v6}, Lo/ie0;->b(Lo/sv1;)Lo/qt3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lo/qt3;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {v2}, Lo/ie0;->q(F)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Float;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    const v0, 0x3c23d70a    # 0.01f

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_2
    float-to-double v6, v2

    .line 257
    cmpg-double v0, v4, v6

    .line 258
    .line 259
    if-gez v0, :cond_5

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    goto :goto_4

    .line 263
    :goto_3
    monitor-exit v2

    .line 264
    throw v0

    .line 265
    :cond_5
    :goto_4
    iput-boolean v3, v1, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 266
    .line 267
    return-object v1
.end method


# virtual methods
.method public final a()Lo/kw3;
    .locals 3

    .line 1
    invoke-static {}, Lo/kw3;->x()Lo/jw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/ju1;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 9
    .line 10
    check-cast v1, Lo/kw3;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/perf/session/PerfSession;->C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/kw3;->t(Lo/kw3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/jw3;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/kw3;

    .line 29
    .line 30
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lcom/google/firebase/perf/util/Timer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->D:Lcom/google/firebase/perf/util/Timer;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/PerfSession;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/firebase/perf/session/PerfSession;->E:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/perf/session/PerfSession;->D:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
