.class public final Lo/pv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, v0, Lo/pv1;->a:I

    .line 3
    invoke-static {}, Lo/sn6;->e()V

    iget v1, v0, Lo/pv1;->a:I

    const v2, 0x8b31

    move-object/from16 v3, p1

    .line 4
    invoke-static {v1, v2, v3}, Lo/pv1;->a(IILjava/lang/String;)V

    iget v1, v0, Lo/pv1;->a:I

    const v2, 0x8b30

    move-object/from16 v3, p2

    .line 5
    invoke-static {v1, v2, v3}, Lo/pv1;->a(IILjava/lang/String;)V

    iget v1, v0, Lo/pv1;->a:I

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    iget v3, v0, Lo/pv1;->a:I

    const v4, 0x8b82

    .line 7
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 8
    aget v2, v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to link shader program: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lo/pv1;->a:I

    .line 9
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4, v2}, Lo/sn6;->f(Ljava/lang/String;Z)V

    iget v2, v0, Lo/pv1;->a:I

    .line 11
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lo/pv1;->d:Ljava/lang/Object;

    new-array v2, v3, [I

    iget v4, v0, Lo/pv1;->a:I

    const v5, 0x8b89

    .line 13
    invoke-static {v4, v5, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v2, v1

    .line 14
    new-array v4, v4, [Lo/ov1;

    iput-object v4, v0, Lo/pv1;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    aget v5, v2, v1

    if-ge v4, v5, :cond_3

    iget v15, v0, Lo/pv1;->a:I

    new-array v5, v3, [I

    const v6, 0x8b8a

    .line 15
    invoke-static {v15, v6, v5, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v14, v5, v1

    .line 16
    new-array v13, v14, [B

    new-array v8, v3, [I

    const/4 v9, 0x0

    new-array v10, v3, [I

    const/4 v11, 0x0

    new-array v12, v3, [I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v5, v15

    move v6, v4

    move v7, v14

    move-object/from16 p1, v13

    move/from16 v13, v16

    move v3, v14

    move-object/from16 v14, p1

    move/from16 v18, v15

    move/from16 v15, v17

    .line 17
    invoke-static/range {v5 .. v15}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 18
    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v3, :cond_2

    move-object/from16 v6, p1

    .line 19
    aget-byte v7, v6, v14

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 p1, v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    move v14, v3

    .line 20
    :goto_3
    invoke-direct {v5, v6, v1, v14}, Ljava/lang/String;-><init>([BII)V

    move/from16 v3, v18

    .line 21
    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    .line 22
    new-instance v6, Lo/ov1;

    invoke-direct {v6, v3, v5}, Lo/ov1;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lo/pv1;->b:Ljava/lang/Object;

    check-cast v3, [Lo/ov1;

    .line 23
    aput-object v6, v3, v4

    iget-object v3, v0, Lo/pv1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 24
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    .line 25
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lo/pv1;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    iget v2, v0, Lo/pv1;->a:I

    const v4, 0x8b86

    .line 26
    invoke-static {v2, v4, v3, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v3, v1

    .line 27
    new-array v2, v2, [Lo/u91;

    iput-object v2, v0, Lo/pv1;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_4
    aget v4, v3, v1

    if-ge v2, v4, :cond_6

    iget v15, v0, Lo/pv1;->a:I

    const/4 v14, 0x1

    new-array v4, v14, [I

    const v5, 0x8b87

    .line 28
    invoke-static {v15, v5, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v14, [I

    aget v12, v4, v1

    .line 29
    new-array v11, v12, [B

    new-array v7, v14, [I

    const/4 v8, 0x0

    new-array v9, v14, [I

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v4, v15

    move v5, v2

    move v6, v12

    move-object/from16 p1, v11

    move-object v11, v13

    move v1, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, p1

    const/16 v18, 0x1

    move/from16 v14, v17

    .line 30
    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 31
    new-instance v4, Ljava/lang/String;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v1, :cond_5

    move-object/from16 v5, p1

    .line 32
    aget-byte v6, v5, v12

    if-nez v6, :cond_4

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 p1, v5

    goto :goto_5

    :cond_5
    move-object/from16 v5, p1

    move v12, v1

    goto :goto_6

    .line 33
    :goto_7
    invoke-direct {v4, v5, v1, v12}, Ljava/lang/String;-><init>([BII)V

    .line 34
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    .line 35
    new-instance v6, Lo/u91;

    aget v7, v16, v1

    invoke-direct {v6, v4, v5, v7}, Lo/u91;-><init>(Ljava/lang/String;II)V

    iget-object v5, v0, Lo/pv1;->c:Ljava/lang/Object;

    check-cast v5, [Lo/u91;

    .line 36
    aput-object v6, v5, v2

    iget-object v5, v0, Lo/pv1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 37
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 38
    :cond_6
    invoke-static {}, Lo/sn6;->e()V

    return-void
.end method

.method public constructor <init>(Lo/sp4;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pv1;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x8b81

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    .line 21
    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", source: \n"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v0}, Lo/sn6;->f(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo/sn6;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/pv1;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sn6;->e()V

    .line 11
    .line 12
    .line 13
    return p1
.end method
