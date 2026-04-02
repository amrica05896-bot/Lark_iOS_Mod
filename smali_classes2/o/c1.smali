.class public final Lo/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lo/d1;


# direct methods
.method public constructor <init>(Lo/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c1;->a:Lo/d1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/c1;->a:Lo/d1;

    .line 13
    .line 14
    iget-object p1, p1, Lo/d1;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/ja0;->i0(Landroid/app/Application;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
