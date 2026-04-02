.class Lo/r06$d;
.super Lo/r06$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r06;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/r06$e;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lo/r06$e;-><init>(Lo/r06$a;)V

    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/r06$d;->a:Landroid/graphics/Matrix;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lo/r06$d;->c:F

    iput v1, p0, Lo/r06$d;->d:F

    iput v1, p0, Lo/r06$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lo/r06$d;->f:F

    iput v2, p0, Lo/r06$d;->g:F

    iput v1, p0, Lo/r06$d;->h:F

    iput v1, p0, Lo/r06$d;->i:F

    .line 33
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lo/r06$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/r06$d;Lo/jf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r06$d;",
            "Lo/jf;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/r06$e;-><init>(Lo/r06$a;)V

    .line 2
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/r06$d;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lo/r06$d;->c:F

    iput v1, p0, Lo/r06$d;->d:F

    iput v1, p0, Lo/r06$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lo/r06$d;->f:F

    iput v2, p0, Lo/r06$d;->g:F

    iput v1, p0, Lo/r06$d;->h:F

    iput v1, p0, Lo/r06$d;->i:F

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lo/r06$d;->m:Ljava/lang/String;

    .line 5
    iget v0, p1, Lo/r06$d;->c:F

    iput v0, p0, Lo/r06$d;->c:F

    .line 6
    iget v0, p1, Lo/r06$d;->d:F

    iput v0, p0, Lo/r06$d;->d:F

    .line 7
    iget v0, p1, Lo/r06$d;->e:F

    iput v0, p0, Lo/r06$d;->e:F

    .line 8
    iget v0, p1, Lo/r06$d;->f:F

    iput v0, p0, Lo/r06$d;->f:F

    .line 9
    iget v0, p1, Lo/r06$d;->g:F

    iput v0, p0, Lo/r06$d;->g:F

    .line 10
    iget v0, p1, Lo/r06$d;->h:F

    iput v0, p0, Lo/r06$d;->h:F

    .line 11
    iget v0, p1, Lo/r06$d;->i:F

    iput v0, p0, Lo/r06$d;->i:F

    .line 12
    iget-object v0, p1, Lo/r06$d;->l:[I

    iput-object v0, p0, Lo/r06$d;->l:[I

    .line 13
    iget-object v0, p1, Lo/r06$d;->m:Ljava/lang/String;

    iput-object v0, p0, Lo/r06$d;->m:Ljava/lang/String;

    .line 14
    iget v2, p1, Lo/r06$d;->k:I

    iput v2, p0, Lo/r06$d;->k:I

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0, p0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p1, Lo/r06$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p1, p1, Lo/r06$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    instance-of v2, v1, Lo/r06$d;

    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Lo/r06$d;

    iget-object v2, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    .line 22
    new-instance v3, Lo/r06$d;

    invoke-direct {v3, v1, p2}, Lo/r06$d;-><init>(Lo/r06$d;Lo/jf;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_1
    instance-of v2, v1, Lo/r06$c;

    if-eqz v2, :cond_2

    .line 24
    new-instance v2, Lo/r06$c;

    check-cast v1, Lo/r06$c;

    invoke-direct {v2, v1}, Lo/r06$c;-><init>(Lo/r06$c;)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of v2, v1, Lo/r06$b;

    if-eqz v2, :cond_4

    .line 26
    new-instance v2, Lo/r06$b;

    check-cast v1, Lo/r06$b;

    invoke-direct {v2, v1}, Lo/r06$b;-><init>(Lo/r06$b;)V

    :goto_1
    iget-object v1, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lo/r06$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p2, v1, v2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget v1, p0, Lo/r06$d;->d:F

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    iget v2, p0, Lo/r06$d;->e:F

    .line 12
    .line 13
    neg-float v2, v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget v1, p0, Lo/r06$d;->f:F

    .line 20
    .line 21
    iget v2, p0, Lo/r06$d;->g:F

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    iget v1, p0, Lo/r06$d;->c:F

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v1, p0, Lo/r06$d;->h:F

    .line 37
    .line 38
    iget v2, p0, Lo/r06$d;->d:F

    .line 39
    .line 40
    add-float/2addr v1, v2

    .line 41
    iget v2, p0, Lo/r06$d;->i:F

    .line 42
    .line 43
    iget v3, p0, Lo/r06$d;->e:F

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/r06$d;->l:[I

    .line 3
    .line 4
    iget v0, p0, Lo/r06$d;->c:F

    .line 5
    .line 6
    const-string v1, "rotation"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput v0, p0, Lo/r06$d;->c:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lo/r06$d;->d:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lo/r06$d;->d:F

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iget v1, p0, Lo/r06$d;->e:F

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lo/r06$d;->e:F

    .line 39
    .line 40
    iget v0, p0, Lo/r06$d;->f:F

    .line 41
    .line 42
    const-string v1, "scaleX"

    .line 43
    .line 44
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x3

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iput v0, p0, Lo/r06$d;->f:F

    .line 57
    .line 58
    iget v0, p0, Lo/r06$d;->g:F

    .line 59
    .line 60
    const-string v1, "scaleY"

    .line 61
    .line 62
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x4

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    iput v0, p0, Lo/r06$d;->g:F

    .line 75
    .line 76
    iget v0, p0, Lo/r06$d;->h:F

    .line 77
    .line 78
    const-string v1, "translateX"

    .line 79
    .line 80
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v1, 0x6

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    iput v0, p0, Lo/r06$d;->h:F

    .line 93
    .line 94
    iget v0, p0, Lo/r06$d;->i:F

    .line 95
    .line 96
    const-string v1, "translateY"

    .line 97
    .line 98
    invoke-static {p2, v1}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 p2, 0x7

    .line 106
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_4
    iput v0, p0, Lo/r06$d;->i:F

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iput-object p1, p0, Lo/r06$d;->m:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/r06$e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/r06$e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lo/r06$d;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/r06$e;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lo/r06$e;->b([I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    sget-object v0, Lo/mn3;->b:[I

    .line 2
    .line 3
    invoke-static {p1, p3, p2, v0}, Lo/up0;->c0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Lo/r06$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r06$d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r06$d;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->d:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/r06$d;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->e:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/r06$d;->e:F

    .line 8
    .line 9
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->c:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/r06$d;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->f:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/r06$d;->f:F

    .line 8
    .line 9
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->g:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/r06$d;->g:F

    .line 8
    .line 9
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->h:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/r06$d;->h:F

    .line 8
    .line 9
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/r06$d;->i:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lo/r06$d;->i:F

    .line 8
    .line 9
    invoke-direct {p0}, Lo/r06$d;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
