.class Landroidx/core/app/NotificationManagerCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationManagerCompat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/app/NotificationManagerCompat$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/core/app/NotificationManagerCompat$b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/app/NotificationManagerCompat$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/app/NotificationManagerCompat$b;->d:Landroid/app/Notification;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/n62;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationManagerCompat$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/app/NotificationManagerCompat$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/app/NotificationManagerCompat$b;->d:Landroid/app/Notification;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2, v3}, Lo/n62;->z1(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotifyTask[packageName:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/core/app/NotificationManagerCompat$b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tag:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/core/app/NotificationManagerCompat$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
