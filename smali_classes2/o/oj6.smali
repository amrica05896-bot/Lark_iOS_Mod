.class public abstract Lo/oj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Lo/dj6;
    .locals 1

    .line 1
    new-instance v0, Lo/dj6;

    invoke-direct {v0, p0, p1}, Lo/dj6;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Lo/cl2;)Lo/mj6;
    .locals 1

    .line 1
    new-instance v0, Lo/mj6;

    invoke-direct {v0, p0, p1}, Lo/mj6;-><init>(Landroid/content/Intent;Lo/cl2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/oj6;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "generic"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    throw p2
.end method
