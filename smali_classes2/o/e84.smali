.class public final Lo/e84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/Object;

.field public final c:Lo/j84;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/util/AttributeSet;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lo/e84;->e:[Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo/e84;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/j84;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lo/e84;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lo/e84;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo/e84;->c:Lo/j84;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class p2, Landroidx/preference/Preference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "."

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v1, Landroidx/preference/SwitchPreference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo/e84;->d:[Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 10

    .line 1
    sget-object v0, Lo/e84;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const-string v2, ": Error inflating class "

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lo/e84;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    array-length v4, p2

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    array-length v4, p2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v7, v5

    .line 30
    :goto_0
    if-ge v6, v4, :cond_1

    .line 31
    .line 32
    aget-object v8, p2, v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v1, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p2

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_1
    if-nez v5, :cond_4

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    :try_start_2
    new-instance p2, Landroid/view/InflateException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    throw v7

    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    sget-object p2, Lo/e84;->e:[Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v5, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Lo/e84;->b:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p3, p2, v3

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroidx/preference/Preference;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    return-object p2

    .line 122
    :goto_3
    new-instance v0, Landroid/view/InflateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_4
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/e84;->d:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lo/e84;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lo/e84;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :goto_1
    new-instance v1, Landroid/view/InflateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ": Error inflating class "

    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :goto_2
    new-instance v1, Landroid/view/InflateException;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, ": Error inflating class (not found)"

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :goto_3
    throw p1
.end method

.method public final c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/e84;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lo/e84;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Lo/e84;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    :cond_1
    if-ne v2, v3, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1}, Lo/e84;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lo/e84;->c:Lo/j84;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->K(Lo/j84;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v2

    .line 45
    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lo/e84;->d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    return-object p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_3
    new-instance p2, Landroid/view/InflateException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ": No start tag found!"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p2
    :try_end_3
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_0
    :try_start_4
    new-instance v1, Landroid/view/InflateException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ": "

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :goto_2
    throw p1

    .line 136
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_e

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_e

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lo/e84;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->i0(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 53
    .line 54
    const-string p3, "Error parsing preference"

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    throw p2

    .line 63
    :cond_3
    const-string v4, "extra"

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v1, p0, Lo/e84;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "extra"

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/preference/Preference;->i()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1, v4, p3, v5}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v3, :cond_0

    .line 95
    .line 96
    if-ne v4, v2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    if-gt v4, v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 107
    .line 108
    const-string p3, "Error parsing preference"

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_5
    invoke-virtual {p0, v1, p3}, Lo/e84;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, p2

    .line 122
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 123
    .line 124
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    :goto_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->q()Landroidx/preference/PreferenceGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4}, Landroidx/preference/Preference;->q()Landroidx/preference/PreferenceGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->s0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v1}, Landroidx/preference/Preference;->p()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const v5, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-ne v4, v5, :cond_a

    .line 167
    .line 168
    iget-boolean v4, v2, Landroidx/preference/PreferenceGroup;->o0:Z

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget v4, v2, Landroidx/preference/PreferenceGroup;->p0:I

    .line 173
    .line 174
    add-int/lit8 v5, v4, 0x1

    .line 175
    .line 176
    iput v5, v2, Landroidx/preference/PreferenceGroup;->p0:I

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->m0(I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 187
    .line 188
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->o0:Z

    .line 189
    .line 190
    iput-boolean v5, v4, Landroidx/preference/PreferenceGroup;->o0:Z

    .line 191
    .line 192
    :cond_a
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-gez v4, :cond_b

    .line 199
    .line 200
    mul-int/lit8 v4, v4, -0x1

    .line 201
    .line 202
    sub-int/2addr v4, v3

    .line 203
    :cond_b
    invoke-virtual {v2}, Landroidx/preference/Preference;->q0()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v2, v3}, Landroidx/preference/Preference;->S(Landroidx/preference/Preference;Z)V

    .line 208
    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_2
    iget-object v3, v2, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    invoke-virtual {v2}, Landroidx/preference/Preference;->w()Lo/j84;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->s0:Lo/k65;

    .line 228
    .line 229
    invoke-virtual {v5, v4}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->s0:Lo/k65;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    invoke-virtual {v5, v4, v6}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iget-object v7, v2, Landroidx/preference/PreferenceGroup;->s0:Lo/k65;

    .line 249
    .line 250
    invoke-virtual {v7, v4}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    invoke-virtual {v3}, Lo/j84;->getNextId()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    :goto_2
    invoke-virtual {v1, v3, v5, v6}, Landroidx/preference/Preference;->L(Lo/j84;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->a(Landroidx/preference/PreferenceGroup;)V

    .line 262
    .line 263
    .line 264
    iget-boolean v3, v2, Landroidx/preference/PreferenceGroup;->q0:Z

    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/preference/Preference;->J()V

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v2}, Landroidx/preference/Preference;->I()V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual {p0, p1, v1, p3}, Lo/e84;->d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :catchall_0
    move-exception p1

    .line 280
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    throw p1

    .line 282
    :cond_e
    return-void
.end method
