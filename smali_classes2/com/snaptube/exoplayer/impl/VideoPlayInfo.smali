.class public Lcom/snaptube/exoplayer/impl/VideoPlayInfo;
.super Lo/k20;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/snaptube/exoplayer/impl/VideoPlayInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public D0:I

.field public E:Ljava/lang/String;

.field public E0:Lo/t01;

.field public F:Landroid/net/Uri;

.field public F0:Landroid/net/Uri;

.field public G:J

.field public G0:Ljava/lang/String;

.field public H:Z

.field public H0:Z

.field public I:Z

.field public I0:Z

.field public J:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public K0:I

.field public L:J

.field public L0:I

.field public M:I

.field public M0:I

.field public N:Ljava/lang/String;

.field public N0:Z

.field public O:Ljava/lang/String;

.field public O0:Z

.field public P:Ljava/lang/String;

.field public P0:I

.field public Q:Ljava/lang/String;

.field public Q0:I

.field public R:Ljava/lang/String;

.field public R0:J

.field public S:Ljava/lang/String;

.field public S0:J

.field public T:Ljava/lang/String;

.field public T0:I

.field public U:Ljava/lang/String;

.field public U0:Z

.field public V:Ljava/lang/String;

.field public V0:Lo/ra0;

.field public W:Ljava/lang/String;

.field public W0:J

.field public X:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public Z0:Z

.field public a0:Ljava/lang/String;

.field public a1:I

.field public b0:Z

.field public b1:Landroidx/media3/common/PlaybackException;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:I

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:J

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:J

.field public u0:J

.field public v0:J

.field public w0:Z

.field public x0:Z

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/dl6;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/dl6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lo/k20;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    const/4 v5, 0x0

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->g0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->j0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->k0:I

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->l0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->y0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->z0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D0:I

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    iput-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->J0:Ljava/lang/String;

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K0:I

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L0:I

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M0:I

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q0:I

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S0:J

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U0:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W0:J

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a1:I

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b1:Landroidx/media3/common/PlaybackException;

    const-string v1, "_id"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lo/k20;->C:J

    const-string v1, "video_url"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    const-string v1, "retryTime"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    const-string v1, "screenMode"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->k0:I

    const-string v1, "pos"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    const-string v1, "player_info"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->s0:Ljava/lang/String;

    const-string v1, "source"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O:Ljava/lang/String;

    const-string v1, "referrer_url"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E:Ljava/lang/String;

    const-string v1, "content_uri"

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    const-string v1, "info_name"

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W:Ljava/lang/String;

    const-string v1, "file_url"

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    const-string v1, "trigger_time"

    .line 14
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    const-string v1, "played_time"

    .line 15
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    const-string v1, "playing_flag"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    const-string v0, "media_type"

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lo/k20;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    const-string v4, ""

    iput-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    const/4 v5, 0x0

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->g0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    iput-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->j0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->k0:I

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->l0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->y0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->z0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    iput-object v4, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->J0:Ljava/lang/String;

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K0:I

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L0:I

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M0:I

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N0:Z

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q0:I

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R0:J

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S0:J

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U0:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W0:J

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z0:Z

    iput v5, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a1:I

    iput-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b1:Landroidx/media3/common/PlaybackException;

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    iput p3, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D0:I

    iput-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    iput-object p1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/k20;->C:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "_id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-string v0, "video_url"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "retryTime"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->k0:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "screenMode"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pos"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "player_info"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->s0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "source"

    .line 63
    .line 64
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "referrer_url"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "content_uri"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "info_name"

    .line 88
    .line 89
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "file_url"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "played_time"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "trigger_time"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "playing_flag"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "media_type"

    .line 135
    .line 136
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F0:Landroid/net/Uri;

    iput-object v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G0:Ljava/lang/String;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoPlayInfo{videoUrl=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', contentUri="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", position="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", resetPlayer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playWhenReady="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pos=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', startPlayTime="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", retryTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fileUrl=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\', source=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\', operationSource=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "\', mediaType=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', hasLogStart="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", hasLogStop="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hasLogError="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", seekTimes="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", bufferDuration="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->q0:J

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", playedTime="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", fileType="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D0:I

    .line 189
    .line 190
    const/16 v2, 0x7d

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->V:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b0:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->c0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->d0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->e0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->f0:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->k0:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->l0:Z

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->q0:J

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->r0:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->s0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->t0:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->u0:J

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->v0:J

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 189
    .line 190
    .line 191
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->w0:Z

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 194
    .line 195
    .line 196
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->x0:Z

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    .line 200
    .line 201
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->y0:J

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 204
    .line 205
    .line 206
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->z0:J

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 209
    .line 210
    .line 211
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->C0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->g0:Z

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 243
    .line 244
    .line 245
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 248
    .line 249
    .line 250
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 253
    .line 254
    .line 255
    iget-wide v0, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W0:J

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 258
    .line 259
    .line 260
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H0:Z

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a1:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    .line 279
    .line 280
    iget-boolean p2, p0, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
