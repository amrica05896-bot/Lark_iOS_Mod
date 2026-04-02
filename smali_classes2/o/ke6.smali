.class public final Lo/ke6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/nn1;


# instance fields
.field public final a:Lo/le6;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/nn1;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/nn1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/ke6;->c:Lo/nn1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo/le6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ke6;->a:Lo/le6;

    .line 5
    .line 6
    iput p2, p0, Lo/ke6;->b:I

    .line 7
    .line 8
    return-void
.end method
