.class public final Lo/dc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/o97;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/o97;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/o97;-><init>(II)V

    sput-object v0, Lo/dc2;->c:Lo/o97;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dc2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo/dc2;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
