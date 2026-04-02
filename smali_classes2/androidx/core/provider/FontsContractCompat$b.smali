.class public Landroidx/core/provider/FontsContractCompat$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/FontsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$b;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput p2, p0, Landroidx/core/provider/FontsContractCompat$b;->b:I

    .line 10
    .line 11
    iput p3, p0, Landroidx/core/provider/FontsContractCompat$b;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/core/provider/FontsContractCompat$b;->d:Z

    .line 14
    .line 15
    iput p5, p0, Landroidx/core/provider/FontsContractCompat$b;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/net/Uri;IIZI)Landroidx/core/provider/FontsContractCompat$b;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    .line 1
    new-instance v6, Landroidx/core/provider/FontsContractCompat$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/FontsContractCompat$b;-><init>(Landroid/net/Uri;IIZI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$b;->e:I

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$b;->b:I

    return v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$b;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/provider/FontsContractCompat$b;->c:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/provider/FontsContractCompat$b;->d:Z

    return v0
.end method
