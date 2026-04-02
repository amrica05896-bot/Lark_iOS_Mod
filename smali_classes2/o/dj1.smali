.class public final synthetic Lo/dj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bq3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/dj1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/dj1;->D:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/dj1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/dj1;->D:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 9
    .line 10
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo/fk0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->C:Landroid/content/Intent;

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->f0(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lo/fs5;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lo/fj1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/fj1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lo/fs5;->h:Lo/ds5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/ds5;->a()Lo/cs5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lo/fs5;->g()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
