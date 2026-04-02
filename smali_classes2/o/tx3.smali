.class public final Lo/tx3;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public C:Lo/y41;

.field public D:Landroid/os/Handler;

.field public E:Ljava/lang/Error;

.field public F:Ljava/lang/RuntimeException;

.field public G:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/tx3;->C:Lo/y41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/tx3;->C:Lo/y41;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "eglGetDisplay failed"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lo/sn6;->f(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    new-array v3, v11, [I

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v3, v10}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "eglInitialize failed"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lo/sn6;->f(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    new-array v12, v10, [Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    new-array v13, v10, [I

    .line 44
    .line 45
    sget-object v3, Lo/y41;->I:[I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    move-object v5, v12

    .line 52
    move-object v8, v13

    .line 53
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    aget v3, v13, v1

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    aget-object v3, v12, v1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v4, v1

    .line 78
    .line 79
    aget v2, v13, v1

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v4, v10

    .line 86
    .line 87
    aget-object v2, v12, v1

    .line 88
    .line 89
    aput-object v2, v4, v11

    .line 90
    .line 91
    sget v2, Lo/wz5;->a:I

    .line 92
    .line 93
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v5, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 96
    .line 97
    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2, v3}, Lo/sn6;->f(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    aget-object v2, v12, v1

    .line 105
    .line 106
    iget-object v3, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 107
    .line 108
    const/16 v4, 0x3038

    .line 109
    .line 110
    const/16 v5, 0x3098

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    filled-new-array {v5, v11, v4}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v6, 0x32c0

    .line 120
    .line 121
    filled-new-array {v5, v11, v6, v10, v4}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_2
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v3, v2, v6, v5, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v5, 0x0

    .line 136
    :goto_3
    const-string v6, "eglCreateContext failed"

    .line 137
    .line 138
    invoke-static {v6, v5}, Lo/sn6;->f(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lo/y41;->F:Landroid/opengl/EGLContext;

    .line 142
    .line 143
    iget-object v5, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 144
    .line 145
    if-ne p1, v10, :cond_4

    .line 146
    .line 147
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_4
    if-ne p1, v11, :cond_5

    .line 151
    .line 152
    const/4 v4, 0x7

    .line 153
    new-array v4, v4, [I

    .line 154
    .line 155
    fill-array-data v4, :array_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/16 v6, 0x3056

    .line 160
    .line 161
    const/16 v7, 0x3057

    .line 162
    .line 163
    filled-new-array {v7, v10, v6, v10, v4}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :goto_4
    invoke-static {v5, v2, v4, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    :goto_5
    const-string v6, "eglCreatePbufferSurface failed"

    .line 177
    .line 178
    invoke-static {v6, v4}, Lo/sn6;->f(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {v5, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-string v4, "eglMakeCurrent failed"

    .line 186
    .line 187
    invoke-static {v4, v3}, Lo/sn6;->f(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lo/y41;->G:Landroid/opengl/EGLSurface;

    .line 191
    .line 192
    iget-object v2, v0, Lo/y41;->D:[I

    .line 193
    .line 194
    invoke-static {v10, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lo/sn6;->e()V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 201
    .line 202
    aget v2, v2, v1

    .line 203
    .line 204
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v0, Lo/y41;->H:Landroid/graphics/SurfaceTexture;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 213
    .line 214
    iget-object v2, p0, Lo/tx3;->C:Lo/y41;

    .line 215
    .line 216
    iget-object v2, v2, Lo/y41;->H:Landroid/graphics/SurfaceTexture;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    :cond_7
    invoke-direct {v0, p0, v2, v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Lo/tx3;Landroid/graphics/SurfaceTexture;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lo/tx3;->G:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tx3;->C:Lo/y41;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/tx3;->C:Lo/y41;

    .line 7
    .line 8
    iget-object v1, v0, Lo/y41;->C:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    iget-object v2, v0, Lo/y41;->H:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lo/y41;->D:[I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 44
    .line 45
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 48
    .line 49
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lo/y41;->G:Landroid/opengl/EGLSurface;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 65
    .line 66
    iget-object v3, v0, Lo/y41;->G:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lo/y41;->F:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    iput-object v1, v0, Lo/y41;->F:Landroid/opengl/EGLContext;

    .line 103
    .line 104
    iput-object v1, v0, Lo/y41;->G:Landroid/opengl/EGLSurface;

    .line 105
    .line 106
    iput-object v1, v0, Lo/y41;->H:Landroid/graphics/SurfaceTexture;

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v3, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget-object v3, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 122
    .line 123
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 126
    .line 127
    invoke-static {v3, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, v0, Lo/y41;->G:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget-object v3, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v4, v0, Lo/y41;->G:Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v3, v0, Lo/y41;->F:Landroid/opengl/EGLContext;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-object v4, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v3, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 174
    .line 175
    invoke-static {v3}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v1, v0, Lo/y41;->E:Landroid/opengl/EGLDisplay;

    .line 179
    .line 180
    iput-object v1, v0, Lo/y41;->F:Landroid/opengl/EGLContext;

    .line 181
    .line 182
    iput-object v1, v0, Lo/y41;->G:Landroid/opengl/EGLSurface;

    .line 183
    .line 184
    iput-object v1, v0, Lo/y41;->H:Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    throw v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/tx3;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return v1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lo/tx3;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_5

    .line 41
    :catchall_2
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    throw p1

    .line 44
    :catchall_3
    move-exception p1

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :goto_2
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lo/tx3;->E:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    goto :goto_5

    .line 65
    :catchall_4
    move-exception p1

    .line 66
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 67
    throw p1

    .line 68
    :goto_3
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lo/tx3;->F:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 79
    .line 80
    monitor-enter p0

    .line 81
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    goto :goto_5

    .line 86
    :catchall_5
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 88
    throw p1

    .line 89
    :goto_4
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lo/tx3;->F:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 95
    .line 96
    monitor-enter p0

    .line 97
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    :goto_5
    return v1

    .line 102
    :catchall_6
    move-exception p1

    .line 103
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 104
    throw p1

    .line 105
    :goto_6
    monitor-enter p0

    .line 106
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 107
    .line 108
    .line 109
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 110
    throw p1

    .line 111
    :catchall_7
    move-exception p1

    .line 112
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 113
    throw p1
.end method
