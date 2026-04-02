.class public final Lo/mw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/16 v2, 0x17

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    if-gt p1, v2, :cond_2

    iput-object p2, p0, Lo/mw1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_1

    :cond_0
    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lo/mw1;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "log tag cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/mw1;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/mw1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/b93;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 9
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/mw1;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lo/b93;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lo/b93;->D(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 14
    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 15
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo/mw1;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Lo/b93;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lo/b93;->D(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 19
    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_3

    .line 20
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 21
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.sound2"

    .line 22
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gcm.n.sound"

    .line 24
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const-string v0, "gcm.n.tag"

    .line 25
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 26
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 27
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 28
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.link_android"

    .line 29
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "gcm.n.link"

    .line 31
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_6
    const-string v0, "gcm.n.image"

    .line 34
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 35
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 36
    invoke-virtual {p1, v0}, Lo/b93;->x(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 37
    invoke-virtual {p1, v0}, Lo/b93;->x(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 38
    invoke-virtual {p1, v0}, Lo/b93;->x(Ljava/lang/String;)Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 39
    invoke-virtual {p1, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    const-string v0, "gcm.n.local_only"

    .line 40
    invoke-virtual {p1, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_sound"

    .line 41
    invoke-virtual {p1, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 42
    invoke-virtual {p1, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    const-string v0, "gcm.n.default_light_settings"

    .line 43
    invoke-virtual {p1, v0}, Lo/b93;->s(Ljava/lang/String;)Z

    const-string v0, "gcm.n.event_time"

    .line 44
    invoke-virtual {p1, v0}, Lo/b93;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 46
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 47
    :catch_0
    invoke-static {v0}, Lo/b93;->R(Ljava/lang/String;)V

    .line 48
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lo/b93;->C()[I

    .line 49
    invoke-virtual {p1}, Lo/b93;->J()[J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mw1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mw1;->a:Ljava/lang/String;

    return-object v0
.end method
