.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field public static final X:[I

.field public static final Y:Lo/bu5;

.field public static final Z:Ljava/lang/ThreadLocal;


# instance fields
.field public final C:Ljava/lang/String;

.field public D:J

.field public E:J

.field public F:Landroid/animation/TimeInterpolator;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/util/ArrayList;

.field public I:Lo/lt5;

.field public J:Lo/lt5;

.field public K:Landroidx/transition/TransitionSet;

.field public final L:[I

.field public M:Ljava/util/ArrayList;

.field public N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Ljava/util/ArrayList;

.field public T:Ljava/util/ArrayList;

.field public U:Lo/as6;

.field public V:Lo/as6;

.field public W:Landroidx/transition/PathMotion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Transition;->X:[I

    .line 10
    .line 11
    new-instance v0, Lo/bu5;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/transition/Transition;->Y:Lo/bu5;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/transition/Transition;->Z:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->D:J

    iput-wide v0, p0, Landroidx/transition/Transition;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->F:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lo/lt5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/lt5;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 6
    new-instance v1, Lo/lt5;

    invoke-direct {v1, v2}, Lo/lt5;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    iput-object v0, p0, Landroidx/transition/Transition;->K:Landroidx/transition/TransitionSet;

    sget-object v1, Landroidx/transition/Transition;->X:[I

    iput-object v1, p0, Landroidx/transition/Transition;->L:[I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->O:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/transition/Transition;->P:I

    iput-boolean v1, p0, Landroidx/transition/Transition;->Q:Z

    iput-boolean v1, p0, Landroidx/transition/Transition;->R:Z

    iput-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->Y:Lo/bu5;

    iput-object v0, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->C:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->D:J

    iput-wide v0, p0, Landroidx/transition/Transition;->E:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->F:Landroid/animation/TimeInterpolator;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Lo/lt5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lo/lt5;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 14
    new-instance v1, Lo/lt5;

    invoke-direct {v1, v2}, Lo/lt5;-><init>(I)V

    iput-object v1, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    iput-object v0, p0, Landroidx/transition/Transition;->K:Landroidx/transition/TransitionSet;

    sget-object v1, Landroidx/transition/Transition;->X:[I

    iput-object v1, p0, Landroidx/transition/Transition;->L:[I

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/transition/Transition;->O:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/transition/Transition;->P:I

    iput-boolean v2, p0, Landroidx/transition/Transition;->Q:Z

    iput-boolean v2, p0, Landroidx/transition/Transition;->R:Z

    iput-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->Y:Lo/bu5;

    iput-object v0, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    sget-object v0, Lo/p57;->d:[I

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    .line 19
    invoke-static {v0, p2, v3, v4, v5}, Lo/up0;->K(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 20
    invoke-virtual {p0, v6, v7}, Landroidx/transition/Transition;->B(J)V

    :cond_0
    const-string v3, "startDelay"

    .line 21
    invoke-static {p2, v3}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_0
    int-to-long v10, v5

    cmp-long v3, v10, v8

    if-lez v3, :cond_2

    .line 23
    invoke-virtual {p0, v10, v11}, Landroidx/transition/Transition;->H(J)V

    :cond_2
    const-string v3, "interpolator"

    .line 24
    invoke-static {p2, v3}, Lo/up0;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    .line 26
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->D(Landroid/animation/TimeInterpolator;)V

    :cond_4
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    .line 27
    invoke-static {v0, p2, p1, v3}, Lo/up0;->L(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 28
    new-instance p2, Ljava/util/StringTokenizer;

    const-string v5, ","

    invoke-direct {p2, p1, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    const/4 v5, 0x0

    .line 30
    :goto_2
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_a

    .line 31
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v9, "id"

    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 33
    aput v3, p1, v5

    goto :goto_3

    :cond_5
    const-string v9, "instance"

    .line 34
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 35
    aput v4, p1, v5

    goto :goto_3

    :cond_6
    const-string v9, "name"

    .line 36
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 37
    aput v6, p1, v5

    goto :goto_3

    :cond_7
    const-string v9, "itemId"

    .line 38
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 39
    aput v8, p1, v5

    goto :goto_3

    .line 40
    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    array-length v7, p1

    sub-int/2addr v7, v4

    .line 41
    new-array v7, v7, [I

    .line 42
    invoke-static {p1, v2, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    move-object p1, v7

    :goto_3
    add-int/2addr v5, v4

    goto :goto_2

    .line 43
    :cond_9
    new-instance p1, Landroid/view/InflateException;

    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    .line 44
    invoke-static {p2, v7, v0}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    array-length p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Landroidx/transition/Transition;->L:[I

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_4
    array-length v1, p1

    if-ge p2, v1, :cond_f

    .line 46
    aget v1, p1, p2

    if-lt v1, v4, :cond_e

    if-gt v1, v8, :cond_e

    const/4 v3, 0x0

    :goto_5
    if-ge v3, p2, :cond_d

    .line 47
    aget v5, p1, v3

    if-eq v5, v1, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 48
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 49
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_f
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Landroidx/transition/Transition;->L:[I

    .line 51
    :cond_10
    :goto_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static c(Lo/lt5;Landroid/view/View;Lo/lu5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lt5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/jf;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lo/lt5;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo/jf;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lo/jf;

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lo/lt5;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lo/jf;

    .line 67
    .line 68
    invoke-virtual {v1, p2, p1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    instance-of p2, p2, Landroid/widget/ListView;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    iget-object p2, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lo/wq2;

    .line 106
    .line 107
    iget-boolean v3, p2, Lo/wq2;->C:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Lo/wq2;->d()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v3, p2, Lo/wq2;->D:[J

    .line 115
    .line 116
    iget p2, p2, Lo/wq2;->F:I

    .line 117
    .line 118
    invoke-static {v3, p2, v1, v2}, Lo/mk0;->c([JIJ)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ltz p2, :cond_5

    .line 123
    .line 124
    iget-object p1, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lo/wq2;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v0}, Lo/wq2;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lo/wq2;

    .line 143
    .line 144
    invoke-virtual {p0, v1, v2, v0}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 p2, 0x1

    .line 149
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lo/lt5;->E:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Lo/wq2;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v2, p1}, Lo/wq2;->g(JLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lo/jf;
    .locals 2

    .line 1
    sget-object v0, Landroidx/transition/Transition;->Z:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/jf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/jf;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/k65;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static u(Lo/lu5;Lo/lu5;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo/lu5;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->I()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/transition/Transition;->p()Lo/jf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/transition/Transition;->I()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lo/u50;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4, p0, v0}, Lo/u50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, Landroidx/transition/Transition;->E:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v5, p0, Landroidx/transition/Transition;->D:J

    .line 58
    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    add-long/2addr v7, v5

    .line 68
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->F:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v3, Lo/q4;

    .line 79
    .line 80
    invoke-direct {v3, v4, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/transition/Transition;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->E:J

    return-void
.end method

.method public C(Lo/as6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->V:Lo/as6;

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->F:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public F(Landroidx/transition/PathMotion;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->Y:Lo/bu5;

    iput-object p1, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->W:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public G(Lo/as6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition;->U:Lo/as6;

    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/transition/Transition;->D:J

    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo/du5;

    .line 36
    .line 37
    invoke-interface {v4}, Lo/du5;->d()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/transition/Transition;->R:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->P:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/transition/Transition;->P:I

    .line 50
    .line 51
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Landroidx/transition/Transition;->E:J

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    cmp-long v5, v0, v3

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, p0, Landroidx/transition/Transition;->E:J

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    iget-wide v0, p0, Landroidx/transition/Transition;->D:J

    .line 64
    .line 65
    cmp-long v5, v0, v3

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    const-string v0, "dly("

    .line 70
    .line 71
    invoke-static {p1, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v0, p0, Landroidx/transition/Transition;->D:J

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2}, Lo/gb5;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "interp("

    .line 86
    .line 87
    invoke-static {p1, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Landroidx/transition/Transition;->F:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-gtz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    :cond_3
    const-string v1, "tgts("

    .line 120
    .line 121
    invoke-static {p1, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v3, ", "

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-lez v1, :cond_5

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-ge v1, v5, :cond_5

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-static {p1, v3}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_4
    invoke-static {p1}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v4, v0, :cond_7

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    .line 179
    invoke-static {p1, v3}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_6
    invoke-static {p1}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string v0, ")"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_8
    return-object p1
.end method

.method public a(Lo/du5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lo/lu5;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lo/lu5;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/lu5;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Lo/lu5;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Lo/lu5;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lo/lu5;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Lo/lu5;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Lo/lt5;Landroid/view/View;Lo/lu5;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Lo/lt5;Landroid/view/View;Lo/lu5;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public f(Lo/lu5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->U:Lo/as6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/transition/Transition;->U:Lo/as6;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo/as6;->u()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lo/sc6;->e:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x2

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/transition/Transition;->U:Lo/as6;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo/as6;->e(Lo/lu5;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public abstract g(Lo/lu5;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, Lo/lu5;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lo/lu5;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->g(Lo/lu5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->d(Lo/lu5;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, Lo/lu5;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->f(Lo/lu5;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Lo/lt5;Landroid/view/View;Lo/lu5;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Lo/lt5;Landroid/view/View;Lo/lu5;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lo/lu5;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lo/lu5;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Lo/lu5;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Lo/lu5;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, Lo/lu5;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Lo/lu5;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Lo/lt5;Landroid/view/View;Lo/lu5;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Lo/lt5;Landroid/view/View;Lo/lu5;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 4
    .line 5
    iget-object p1, p1, Lo/lt5;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lo/jf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/k65;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 13
    .line 14
    iget-object p1, p1, Lo/lt5;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 22
    .line 23
    iget-object p1, p1, Lo/lt5;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lo/wq2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/wq2;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 32
    .line 33
    iget-object p1, p1, Lo/lt5;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lo/jf;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/k65;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 41
    .line 42
    iget-object p1, p1, Lo/lt5;->D:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 50
    .line 51
    iget-object p1, p1, Lo/lt5;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lo/wq2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/wq2;->b()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public j()Landroidx/transition/Transition;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/transition/Transition;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lo/lt5;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lo/lt5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 23
    .line 24
    new-instance v2, Lo/lt5;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lo/lt5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, v1, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Lo/lt5;Lo/lt5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->p()Lo/jf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-wide v5, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    if-ge v8, v4, :cond_d

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    check-cast v10, Lo/lu5;

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lo/lu5;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v14, v10, Lo/lu5;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :cond_0
    if-eqz v12, :cond_1

    .line 54
    .line 55
    iget-object v14, v12, Lo/lu5;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_1

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :cond_1
    if-nez v10, :cond_3

    .line 65
    .line 66
    if-nez v12, :cond_3

    .line 67
    .line 68
    :cond_2
    move/from16 v16, v4

    .line 69
    .line 70
    move/from16 v18, v8

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    if-eqz v10, :cond_4

    .line 75
    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, v10, v12}, Landroidx/transition/Transition;->s(Lo/lu5;Lo/lu5;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Lo/lu5;Lo/lu5;)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    if-eqz v14, :cond_2

    .line 89
    .line 90
    iget-object v15, v0, Landroidx/transition/Transition;->C:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v12, :cond_a

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v13, v12, Lo/lu5;->b:Landroid/view/View;

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    array-length v4, v7

    .line 105
    if-lez v4, :cond_8

    .line 106
    .line 107
    new-instance v4, Lo/lu5;

    .line 108
    .line 109
    invoke-direct {v4, v13}, Lo/lu5;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v9, p3

    .line 113
    .line 114
    iget-object v11, v9, Lo/lt5;->C:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lo/jf;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-virtual {v11, v13, v9}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lo/lu5;

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    move-object/from16 v17, v14

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :goto_1
    array-length v14, v7

    .line 131
    if-ge v9, v14, :cond_5

    .line 132
    .line 133
    iget-object v14, v4, Lo/lu5;->a:Ljava/util/HashMap;

    .line 134
    .line 135
    move/from16 v18, v8

    .line 136
    .line 137
    aget-object v8, v7, v9

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    .line 141
    iget-object v7, v11, Lo/lu5;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v14, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    move/from16 v8, v18

    .line 153
    .line 154
    move-object/from16 v7, v19

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move/from16 v18, v8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move/from16 v18, v8

    .line 161
    .line 162
    move-object/from16 v17, v14

    .line 163
    .line 164
    :goto_2
    iget v7, v2, Lo/k65;->E:I

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    :goto_3
    if-ge v8, v7, :cond_9

    .line 168
    .line 169
    invoke-virtual {v2, v8}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Landroid/animation/Animator;

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-virtual {v2, v9, v11}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lo/cu5;

    .line 181
    .line 182
    iget-object v14, v9, Lo/cu5;->c:Lo/lu5;

    .line 183
    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    iget-object v14, v9, Lo/cu5;->a:Landroid/view/View;

    .line 187
    .line 188
    if-ne v14, v13, :cond_7

    .line 189
    .line 190
    iget-object v14, v9, Lo/cu5;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_7

    .line 197
    .line 198
    iget-object v9, v9, Lo/cu5;->c:Lo/lu5;

    .line 199
    .line 200
    invoke-virtual {v9, v4}, Lo/lu5;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_7

    .line 205
    .line 206
    move-object/from16 v17, v11

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move/from16 v18, v8

    .line 213
    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    move-object v4, v11

    .line 218
    :cond_9
    :goto_4
    move-object/from16 v14, v17

    .line 219
    .line 220
    move-object/from16 v20, v13

    .line 221
    .line 222
    move-object v13, v4

    .line 223
    move-object/from16 v4, v20

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    move/from16 v16, v4

    .line 227
    .line 228
    move/from16 v18, v8

    .line 229
    .line 230
    move-object/from16 v17, v14

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    iget-object v13, v10, Lo/lu5;->b:Landroid/view/View;

    .line 234
    .line 235
    move-object v4, v13

    .line 236
    move-object v13, v11

    .line 237
    :goto_5
    if-eqz v14, :cond_c

    .line 238
    .line 239
    iget-object v7, v0, Landroidx/transition/Transition;->U:Lo/as6;

    .line 240
    .line 241
    if-eqz v7, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v1, v0, v10, v12}, Lo/as6;->v(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lo/lu5;Lo/lu5;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    iget-object v9, v0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    long-to-int v10, v7

    .line 254
    invoke-virtual {v3, v9, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    :cond_b
    new-instance v7, Lo/cu5;

    .line 262
    .line 263
    sget-object v8, Lo/qb6;->a:Lo/vb6;

    .line 264
    .line 265
    new-instance v8, Lo/df6;

    .line 266
    .line 267
    invoke-direct {v8, v1}, Lo/df6;-><init>(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v4, v7, Lo/cu5;->a:Landroid/view/View;

    .line 274
    .line 275
    iput-object v15, v7, Lo/cu5;->b:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v13, v7, Lo/cu5;->c:Lo/lu5;

    .line 278
    .line 279
    iput-object v8, v7, Lo/cu5;->d:Lo/ef6;

    .line 280
    .line 281
    iput-object v0, v7, Lo/cu5;->e:Landroidx/transition/Transition;

    .line 282
    .line 283
    invoke-virtual {v2, v14, v7}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_6
    add-int/lit8 v8, v18, 0x1

    .line 292
    .line 293
    move/from16 v4, v16

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ge v7, v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, v0, Landroidx/transition/Transition;->T:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/animation/Animator;

    .line 321
    .line 322
    invoke-virtual {v3, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    int-to-long v8, v2

    .line 327
    sub-long/2addr v8, v5

    .line 328
    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    add-long/2addr v10, v8

    .line 333
    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 334
    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_e
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/transition/Transition;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/transition/Transition;->P:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lo/du5;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lo/du5;->c(Landroidx/transition/Transition;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 49
    .line 50
    iget-object v3, v3, Lo/lt5;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lo/wq2;

    .line 53
    .line 54
    invoke-virtual {v3}, Lo/wq2;->i()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 61
    .line 62
    iget-object v3, v3, Lo/lt5;->E:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lo/wq2;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lo/wq2;->j(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-object v3, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 82
    .line 83
    iget-object v3, v3, Lo/lt5;->E:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lo/wq2;

    .line 86
    .line 87
    invoke-virtual {v3}, Lo/wq2;->i()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 94
    .line 95
    iget-object v3, v3, Lo/lt5;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lo/wq2;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lo/wq2;->j(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    invoke-static {v3, v2}, Landroidx/core/view/ViewCompat;->F0(Landroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iput-boolean v1, p0, Landroidx/transition/Transition;->R:Z

    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public n(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/transition/Transition;->p()Lo/jf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo/k65;->E:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lo/qb6;->a:Lo/vb6;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lo/jf;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lo/jf;-><init>(Lo/jf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lo/k65;->clear()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lo/cu5;

    .line 33
    .line 34
    iget-object v3, v0, Lo/cu5;->a:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lo/cu5;->d:Lo/ef6;

    .line 39
    .line 40
    instance-of v3, v0, Lo/df6;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v0, Lo/df6;

    .line 45
    .line 46
    iget-object v0, v0, Lo/df6;->a:Landroid/view/WindowId;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lo/lu5;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->K:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->o(Landroid/view/View;Z)Lo/lu5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lo/lu5;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lo/lu5;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/transition/Transition;->N:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->M:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lo/lu5;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Lo/lu5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->K:Landroidx/transition/TransitionSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->r(Landroid/view/View;Z)Lo/lu5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/transition/Transition;->I:Lo/lt5;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->J:Lo/lt5;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lo/lt5;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lo/jf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/lu5;

    .line 27
    .line 28
    return-object p1
.end method

.method public s(Lo/lu5;Lo/lu5;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->u(Lo/lu5;Lo/lu5;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Lo/lu5;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->u(Lo/lu5;Lo/lu5;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x1

    .line 58
    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/transition/Transition;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroidx/transition/Transition;->p()Lo/jf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lo/k65;->E:I

    .line 10
    .line 11
    sget-object v2, Lo/qb6;->a:Lo/vb6;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/cu5;

    .line 26
    .line 27
    iget-object v4, v3, Lo/cu5;->a:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Lo/cu5;->d:Lo/ef6;

    .line 32
    .line 33
    instance-of v4, v3, Lo/df6;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, Lo/df6;

    .line 38
    .line 39
    iget-object v3, v3, Lo/df6;->a:Landroid/view/WindowId;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lo/du5;

    .line 89
    .line 90
    invoke-interface {v3}, Lo/du5;->a()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-boolean v2, p0, Landroidx/transition/Transition;->Q:Z

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public w(Lo/du5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Transition;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/transition/Transition;->R:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroidx/transition/Transition;->p()Lo/jf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lo/k65;->E:I

    .line 15
    .line 16
    sget-object v3, Lo/qb6;->a:Lo/vb6;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lo/k65;->l(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/cu5;

    .line 31
    .line 32
    iget-object v4, v3, Lo/cu5;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lo/cu5;->d:Lo/ef6;

    .line 37
    .line 38
    instance-of v4, v3, Lo/df6;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Lo/df6;

    .line 43
    .line 44
    iget-object v3, v3, Lo/df6;->a:Landroid/view/WindowId;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lo/k65;->h(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/animation/Animator;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/transition/Transition;->S:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lo/du5;

    .line 94
    .line 95
    invoke-interface {v3}, Lo/du5;->e()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-boolean v1, p0, Landroidx/transition/Transition;->Q:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method
