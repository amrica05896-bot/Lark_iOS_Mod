.class public final synthetic Lo/gk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/gk0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/gk0;->D:Lcom/google/firebase/components/ComponentRegistrar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lo/v71;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/gk0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/gk0;->D:Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lo/v71;)Lo/ti1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 16
    .line 17
    sget v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v0, Lo/pi1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/pi1;

    .line 29
    .line 30
    const-class v1, Lo/dk0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lo/v71;->h(Ljava/lang/Class;)Lo/ew0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, Lo/k9;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lo/v71;->h(Ljava/lang/Class;)Lo/ew0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lo/bj1;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lo/bj1;

    .line 49
    .line 50
    const-class v4, Lo/uj1;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Lo/v71;->h(Ljava/lang/Class;)Lo/ew0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v3, v1, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lo/pi1;Lo/bj1;Lo/ew0;Lo/ew0;Lo/ew0;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
