.class public final synthetic Lo/zi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/he4;


# instance fields
.field public final synthetic a:Lo/pi1;


# direct methods
.method public synthetic constructor <init>(Lo/pi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zi1;->a:Lo/pi1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/p82;

    .line 2
    .line 3
    iget-object v1, p0, Lo/zi1;->a:Lo/pi1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/p82;-><init>(Lo/pi1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
