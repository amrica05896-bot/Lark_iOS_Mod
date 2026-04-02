.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lo/v71;)Lo/ti1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const-string p1, "com.google.firebase.crashlytics.unity_version"

    .line 13
    .line 14
    const-string v0, "string"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lo/kb0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    xor-int/2addr p1, v0

    .line 27
    new-instance v0, Lo/nl0;

    .line 28
    .line 29
    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/ih1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lo/ih1;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2}, Lo/nl0;-><init>(Landroid/content/Context;Lo/ji3;Lo/ih1;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lo/ti1;

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lo/ti1;-><init>(Lo/nl0;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/jc0;

    .line 3
    .line 4
    const-class v2, Lo/dk0;

    .line 5
    .line 6
    invoke-static {v2}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls-ndk"

    .line 11
    .line 12
    iput-object v3, v2, Lo/ic0;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lo/ic0;->b(Lo/gx0;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lo/gk0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lo/gk0;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lo/ic0;->j(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-string v0, "19.0.2"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
