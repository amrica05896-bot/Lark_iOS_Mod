.class public final Lo/o82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = true

.field public static final c:Ljava/util/ArrayList;


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crash_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/crashx/config/IgnoredCrash;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o82;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 9
    .line 10
    const-string v2, "com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory"

    .line 11
    .line 12
    const-string v3, "RuntimeException"

    .line 13
    .line 14
    const-string v4, "Exception"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 23
    .line 24
    const-string v2, "android.os.Parcel.nativeEnforceInterface(Parcel.java)"

    .line 25
    .line 26
    const-string v3, "SecurityException"

    .line 27
    .line 28
    const-string v4, "Binder invocation to an incorrect interface"

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v2}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/o82;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lo/o82;
    .locals 2

    .line 1
    const-string v0, "ignored_crashes"

    .line 2
    .line 3
    const-class v1, Lo/o82;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/tv1;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/o82;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lo/o82;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/o82;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lo/o82;->a()Lo/o82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/o82;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 8
    .line 9
    const-string v2, "com.facebook.ads.redexgen.X.UJ"

    .line 10
    .line 11
    const-string v3, "IllegalStateException"

    .line 12
    .line 13
    const-string v4, "Another SimpleCache instance uses the folder"

    .line 14
    .line 15
    invoke-direct {v1, v3, v4, v2}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 22
    .line 23
    const-string v2, "dalvik.system.DexFile"

    .line 24
    .line 25
    const-string v3, "TimeoutException"

    .line 26
    .line 27
    const-string v4, "timed out after 10 seconds"

    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v2}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 36
    .line 37
    const-string v2, "android.webkit.WebViewFactory.getProviderClass"

    .line 38
    .line 39
    const-string v3, "AndroidRuntimeException"

    .line 40
    .line 41
    const-string v4, "Failed to load WebView provider: No WebView installed"

    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v2}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 50
    .line 51
    const-string v2, "SecurityException"

    .line 52
    .line 53
    const-string v3, "Package android does not belong to"

    .line 54
    .line 55
    const-string v4, "android.os.Parcel.createExceptionOrNull"

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 64
    .line 65
    const-string v2, "NullPointerException"

    .line 66
    .line 67
    const-string v3, "Attempt to invoke virtual method \'int android.os.Bundle.size()\' on a null object reference"

    .line 68
    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 76
    .line 77
    const-string v3, "Attempt to invoke virtual method \'int android.view.View.getWidth()\' on a null object reference"

    .line 78
    .line 79
    const-string v4, "com.google.android.gms.internal.ads.zzaqk"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 88
    .line 89
    const-string v3, "com.google.android.play.core.splitinstall.internal.zzaf.zzp"

    .line 90
    .line 91
    const-string v4, "Failed to bind to the service."

    .line 92
    .line 93
    const-string v5, "com.google.android.play.core.splitinstall.internal.zzag"

    .line 94
    .line 95
    invoke-direct {v1, v3, v4, v5}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 102
    .line 103
    const-string v5, "android.os.RemoteException"

    .line 104
    .line 105
    const-string v6, "RemoteException"

    .line 106
    .line 107
    const-string v7, "SplitInstallService : Binder has died."

    .line 108
    .line 109
    invoke-direct {v1, v6, v7, v5}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 116
    .line 117
    const-string v5, "RuntimeException"

    .line 118
    .line 119
    const-string v6, "android.os.TransactionTooLargeException"

    .line 120
    .line 121
    const-string v7, "java.lang.RuntimeException"

    .line 122
    .line 123
    invoke-direct {v1, v5, v6, v7}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 130
    .line 131
    const-string v6, "zzag"

    .line 132
    .line 133
    invoke-direct {v1, v6, v4, v3}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_0

    .line 150
    .line 151
    const-string v3, "Spark 10 Pro"

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 160
    .line 161
    const-string v3, "android.icu.impl.ICUResourceBundleReader.keyBytes"

    .line 162
    .line 163
    const-string v4, "java.lang.NullPointerException"

    .line 164
    .line 165
    invoke-direct {v1, v2, v3, v4}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/android/crashx/config/IgnoredCrash;

    .line 172
    .line 173
    invoke-direct {v1, v5, v3, v7}, Lcom/android/crashx/config/IgnoredCrash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_13

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/crashx/config/IgnoredCrash;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/android/crashx/config/IgnoredCrash;->exceptionName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v4, v2, Lcom/android/crashx/config/IgnoredCrash;->message:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "-"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v4, v2, Lcom/android/crashx/config/IgnoredCrash;->message:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v4, v2, Lcom/android/crashx/config/IgnoredCrash;->classPath:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object p0, v2, Lcom/android/crashx/config/IgnoredCrash;->exceptionName:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "SecurityException"

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 p2, 0x1

    .line 77
    const-string v0, "com.google.android.gms"

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    array-length v2, p0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v2, :cond_9

    .line 88
    .line 89
    aget-object v5, p0, v4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const-string p0, "Package android does not belong to"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    sget-object p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 112
    .line 113
    const-string v0, "activity"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/app/ActivityManager;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 150
    .line 151
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 154
    .line 155
    invoke-static {v4}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "|"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-lez p0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr p0, p2

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-lez p0, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    sub-int/2addr p0, p2

    .line 209
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "SecurityException pid="

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", uid="

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lo/sv1;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    return p2

    .line 241
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    return v3

    .line 246
    :cond_a
    iget-object p0, v2, Lcom/android/crashx/config/IgnoredCrash;->exceptionName:Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "TimeoutException"

    .line 249
    .line 250
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_c

    .line 255
    .line 256
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 p1, 0x1c

    .line 259
    .line 260
    if-ne p0, p1, :cond_b

    .line 261
    .line 262
    invoke-static {}, Lo/rr0;->z()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_b

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    :cond_b
    return v3

    .line 270
    :cond_c
    iget-object p0, v2, Lcom/android/crashx/config/IgnoredCrash;->exceptionName:Ljava/lang/String;

    .line 271
    .line 272
    const-string v4, "NullPointerException"

    .line 273
    .line 274
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_11

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    array-length p1, p0

    .line 285
    const/4 v1, 0x0

    .line 286
    const/4 v2, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_2
    if-ge v1, p1, :cond_f

    .line 289
    .line 290
    aget-object v5, p0, v1

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    const-string v6, "getSupportedDisplayHashAlgorithms"

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    :cond_e
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_f
    if-eqz v2, :cond_10

    .line 321
    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    :cond_10
    return v3

    .line 326
    :cond_11
    iget-object p0, v2, Lcom/android/crashx/config/IgnoredCrash;->exceptionName:Ljava/lang/String;

    .line 327
    .line 328
    const-string p1, "AndroidRuntimeException"

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_12

    .line 335
    .line 336
    if-eqz v1, :cond_12

    .line 337
    .line 338
    const-string p0, "No WebView installed"

    .line 339
    .line 340
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_12

    .line 345
    .line 346
    sget-boolean p0, Lo/o82;->b:Z

    .line 347
    .line 348
    if-eqz p0, :cond_12

    .line 349
    .line 350
    sget p0, Lcom/larkvideo/player/R$string;->crash_tip_no_webview_installed:I

    .line 351
    .line 352
    invoke-static {p0}, Lo/nr5;->f(I)V

    .line 353
    .line 354
    .line 355
    sput-boolean v3, Lo/o82;->b:Z

    .line 356
    .line 357
    :cond_12
    return p2

    .line 358
    :cond_13
    return v3
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lo/o82;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lo/o82;->d(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo/o82;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lo/o82;->d(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method
