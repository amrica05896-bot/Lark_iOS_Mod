.class public abstract Lo/qb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qb2$c;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lo/rb2;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/qb2;->f(Landroid/view/View;Lo/rb2;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/view/View;)Lo/qb2$c;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/pb2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lo/qb2;->b(Landroid/view/View;)Lo/qb2$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2, p0}, Lo/qb2;->d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/qb2$c;)Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Lo/qb2$c;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p0    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo/qb2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "inputConnection must be non-null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/nn3;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "editorInfo must be non-null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/nn3;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onCommitContentListener must be non-null"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/nn3;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x19

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lo/qb2$a;

    .line 24
    .line 25
    invoke-direct {p1, p0, v2, p2}, Lo/qb2$a;-><init>(Landroid/view/inputmethod/InputConnection;ZLo/qb2$c;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Lo/m51;->a(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p1, p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Lo/qb2$b;

    .line 38
    .line 39
    invoke-direct {p1, p0, v2, p2}, Lo/qb2$b;-><init>(Landroid/view/inputmethod/InputConnection;ZLo/qb2$c;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;Lo/qb2$c;)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lo/qb2$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 6
    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_b

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :try_start_0
    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_2
    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :try_start_1
    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_7

    .line 48
    :cond_3
    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 49
    .line 50
    :goto_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 62
    .line 63
    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/content/ClipDescription;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 75
    .line 76
    :goto_4
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/net/Uri;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 88
    .line 89
    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 99
    .line 100
    :goto_6
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    new-instance p1, Lo/rb2;

    .line 111
    .line 112
    invoke-direct {p1, v3, v4, v5}, Lo/rb2;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Lo/pb2;

    .line 116
    .line 117
    iget-object p2, p2, Lo/pb2;->D:Landroid/view/View;

    .line 118
    .line 119
    invoke-static {p2, p1, v6, p0}, Lo/qb2;->a(Landroid/view/View;Lo/rb2;ILandroid/os/Bundle;)Z

    .line 120
    .line 121
    .line 122
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :cond_8
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return v0

    .line 129
    :goto_7
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    throw p0

    .line 135
    :cond_b
    return v0
.end method

.method private static synthetic f(Landroid/view/View;Lo/rb2;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lo/rb2;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lo/rb2;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/os/Parcelable;

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object p3, v0

    .line 35
    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 36
    .line 37
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/rb2;->b()Landroid/content/ClipDescription;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/content/ClipData$Item;

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/rb2;->a()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroidx/core/view/ContentInfoCompat$a;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p2, v1}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lo/rb2;->c()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/core/view/ContentInfoCompat$a;->d(Landroid/net/Uri;)Landroidx/core/view/ContentInfoCompat$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p3}, Landroidx/core/view/ContentInfoCompat$a;->b(Landroid/os/Bundle;)Landroidx/core/view/ContentInfoCompat$a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/ContentInfoCompat$a;->a()Landroidx/core/view/ContentInfoCompat;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->k0(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_2
    return v2
.end method
