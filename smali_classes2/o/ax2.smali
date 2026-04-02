.class public final Lo/ax2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/c0;


# instance fields
.field public final a:Lo/ki0;

.field public final b:Lo/ki0;

.field public final c:Lo/ki0;

.field public final d:Lo/ki0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/c0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ax2;->e:Lo/c0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/ki0;Lo/ki0;Lo/ki0;Lo/ki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ax2;->a:Lo/ki0;

    .line 5
    .line 6
    iput-object p3, p0, Lo/ax2;->b:Lo/ki0;

    .line 7
    .line 8
    iput-object p4, p0, Lo/ax2;->c:Lo/ki0;

    .line 9
    .line 10
    iput-object p2, p0, Lo/ax2;->d:Lo/ki0;

    .line 11
    .line 12
    return-void
.end method
