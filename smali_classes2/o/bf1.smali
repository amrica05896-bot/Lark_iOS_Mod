.class public abstract Lo/bf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/uj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/uj4;

    .line 2
    .line 3
    const-string v1, "href=\\\"([^\\\"]*)\\\">([^\\<]*)<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/uj4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/bf1;->a:Lo/uj4;

    .line 9
    .line 10
    return-void
.end method
