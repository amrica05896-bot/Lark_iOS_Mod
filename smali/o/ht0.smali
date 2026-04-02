.class public final synthetic Lo/ht0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/firebase/components/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ht0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ht0;->D:Lcom/google/firebase/components/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lo/v71;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/ht0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ht0;->D:Lcom/google/firebase/components/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lcom/google/firebase/components/a;Lo/v71;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v6, Lo/kt0;

    .line 14
    .line 15
    const-class v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Lo/pi1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/v71;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo/pi1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lo/pi1;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-class v0, Lo/uz1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo/v71;->k(Ljava/lang/Class;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v0, Lo/cw0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo/v71;->c(Ljava/lang/Class;)Lo/he4;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v1}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move-object v1, v2

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, v4

    .line 58
    move-object v4, v5

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lo/kt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lo/he4;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
