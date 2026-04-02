.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/ti1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lo/ap;


# direct methods
.method public synthetic constructor <init>(Lo/ti1;Ljava/lang/String;Ljava/lang/String;JLo/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lo/ti1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/a;->e:Lo/ap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/firebase/crashlytics/ndk/a;->e:Lo/ap;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lo/ti1;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v5, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, v4, Lo/ti1;->a:Lo/nl0;

    .line 19
    .line 20
    iget-object v5, v4, Lo/nl0;->c:Lo/ih1;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lo/ih1;->l(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v7, v4, Lo/nl0;->b:Lo/ji3;

    .line 33
    .line 34
    iget-object v8, v4, Lo/nl0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v7, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 41
    .line 42
    invoke-virtual {v7, v8, v5}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2, v6, v0}, Lo/nl0;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lo/ap;->a:Lo/bp;

    .line 52
    .line 53
    invoke-virtual {v4, v6, v0}, Lo/nl0;->f(Ljava/lang/String;Lo/bp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Lo/ap;->b:Lo/dp;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v0}, Lo/nl0;->i(Ljava/lang/String;Lo/dp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lo/ap;->c:Lo/cp;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v0}, Lo/nl0;->g(Ljava/lang/String;Lo/cp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    :cond_0
    return-void
.end method
