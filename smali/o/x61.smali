.class public final Lo/x61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sg2;


# static fields
.field public static final b:Lo/x61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/x61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x61;->b:Lo/x61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySignature"

    return-object v0
.end method
