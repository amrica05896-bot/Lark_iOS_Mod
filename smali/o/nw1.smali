.class public final Lo/nw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/nw1;


# instance fields
.field public final a:Lo/v44;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/a07;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/a07;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lo/a07;->e()Lo/nw1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lo/nw1;->c:Lo/nw1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo/v44;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/nw1;->a:Lo/v44;

    .line 5
    .line 6
    iput-object p2, p0, Lo/nw1;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
