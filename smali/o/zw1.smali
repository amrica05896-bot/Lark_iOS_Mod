.class public final Lo/zw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lo/zw1;


# instance fields
.field public final a:Lo/q37;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/jm6;->a(Landroid/content/Context;)Lo/jm6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lo/jm6;->h:Lo/gu6;

    .line 9
    .line 10
    invoke-interface {p1}, Lo/gu6;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/q37;

    .line 15
    .line 16
    const-string v0, "getConsentInformation(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/zw1;->a:Lo/q37;

    .line 22
    .line 23
    return-void
.end method
