.class public Le/i/a/a/k0/g;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i/a/a/k0/g$a;,
        Le/i/a/a/k0/g$b;,
        Le/i/a/a/k0/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/i/a/a/k0/l;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/DrmSession<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le/i/a/a/k0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/k0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Le/i/a/a/k0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/k0/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le/i/a/a/w0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/w0/l<",
            "Le/i/a/a/k0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Le/i/a/a/k0/o;

.field public final i:Ljava/util/UUID;

.field public final j:Le/i/a/a/k0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/k0/g<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:Landroid/os/HandlerThread;

.field public n:Le/i/a/a/k0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/i/a/a/k0/g<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public o:Le/i/a/a/k0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public q:[B

.field public r:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public s:Le/i/a/a/k0/m$a;

.field public t:Le/i/a/a/k0/m$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Le/i/a/a/k0/m;Le/i/a/a/k0/g$c;Ljava/util/List;I[BLjava/util/HashMap;Le/i/a/a/k0/o;Landroid/os/Looper;Le/i/a/a/w0/l;I)V
    .locals 0
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Le/i/a/a/k0/m<",
            "TT;>;",
            "Le/i/a/a/k0/g$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Le/i/a/a/k0/o;",
            "Landroid/os/Looper;",
            "Le/i/a/a/w0/l<",
            "Le/i/a/a/k0/i;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/i/a/a/k0/g;->i:Ljava/util/UUID;

    .line 3
    iput-object p3, p0, Le/i/a/a/k0/g;->c:Le/i/a/a/k0/g$c;

    .line 4
    iput-object p2, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    .line 5
    iput p5, p0, Le/i/a/a/k0/g;->d:I

    .line 6
    iput-object p6, p0, Le/i/a/a/k0/g;->r:[B

    if-nez p6, :cond_0

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Le/i/a/a/k0/g;->a:Ljava/util/List;

    .line 8
    iput-object p7, p0, Le/i/a/a/k0/g;->e:Ljava/util/HashMap;

    .line 9
    iput-object p8, p0, Le/i/a/a/k0/g;->h:Le/i/a/a/k0/o;

    .line 10
    iput p11, p0, Le/i/a/a/k0/g;->g:I

    .line 11
    iput-object p10, p0, Le/i/a/a/k0/g;->f:Le/i/a/a/w0/l;

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Le/i/a/a/k0/g;->k:I

    .line 13
    new-instance p1, Le/i/a/a/k0/g$b;

    invoke-direct {p1, p0, p9}, Le/i/a/a/k0/g$b;-><init>(Le/i/a/a/k0/g;Landroid/os/Looper;)V

    iput-object p1, p0, Le/i/a/a/k0/g;->j:Le/i/a/a/k0/g$b;

    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    const-string/jumbo p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le/i/a/a/k0/g;->m:Landroid/os/HandlerThread;

    .line 15
    iget-object p1, p0, Le/i/a/a/k0/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p1, Le/i/a/a/k0/g$a;

    iget-object p2, p0, Le/i/a/a/k0/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Le/i/a/a/k0/g$a;-><init>(Le/i/a/a/k0/g;Landroid/os/Looper;)V

    iput-object p1, p0, Le/i/a/a/k0/g;->n:Le/i/a/a/k0/g$a;

    return-void
.end method

.method public static synthetic a(Le/i/a/a/k0/g;)I
    .locals 0

    .line 2
    iget p0, p0, Le/i/a/a/k0/g;->g:I

    return p0
.end method

.method public static synthetic a(Le/i/a/a/k0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/k0/g;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;Le/i/a/a/k0/i;)V
    .locals 0

    .line 50
    invoke-interface {p1, p0}, Le/i/a/a/k0/i;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Le/i/a/a/k0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/i/a/a/k0/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Le/i/a/a/k0/g;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    invoke-interface {v1, v0}, Le/i/a/a/k0/m;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Le/i/a/a/k0/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Le/i/a/a/k0/g;->g()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Le/i/a/a/k0/g;->a(Z)V

    goto :goto_0

    .line 7
    :cond_3
    iput v1, p0, Le/i/a/a/k0/g;->k:I

    .line 8
    iget-object p1, p0, Le/i/a/a/k0/g;->c:Le/i/a/a/k0/g$c;

    invoke-interface {p1, p0}, Le/i/a/a/k0/g$c;->a(Le/i/a/a/k0/g;)V

    :goto_0
    return-void
.end method

.method public final a(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Le/i/a/a/k0/g;->r:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/i/a/a/k0/g;->q:[B

    .line 28
    :goto_0
    :try_start_0
    iget-object v1, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    iget-object v2, p0, Le/i/a/a/k0/g;->a:Ljava/util/List;

    iget-object v3, p0, Le/i/a/a/k0/g;->e:Ljava/util/HashMap;

    .line 29
    invoke-interface {v1, v0, v2, p1, v3}, Le/i/a/a/k0/m;->a([BLjava/util/List;ILjava/util/HashMap;)Le/i/a/a/k0/m$a;

    move-result-object p1

    iput-object p1, p0, Le/i/a/a/k0/g;->s:Le/i/a/a/k0/m$a;

    .line 30
    iget-object p1, p0, Le/i/a/a/k0/g;->n:Le/i/a/a/k0/g$a;

    const/4 v0, 0x1

    iget-object v1, p0, Le/i/a/a/k0/g;->s:Le/i/a/a/k0/m$a;

    invoke-virtual {p1, v0, v1, p2}, Le/i/a/a/k0/g$a;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p0, p1}, Le/i/a/a/k0/g;->b(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Le/i/a/a/k0/g;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 47
    iget-object v0, p0, Le/i/a/a/k0/g;->f:Le/i/a/a/w0/l;

    new-instance v1, Le/i/a/a/k0/b;

    invoke-direct {v1, p1}, Le/i/a/a/k0/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Le/i/a/a/w0/l;->a(Le/i/a/a/w0/l$a;)V

    .line 48
    iget p1, p0, Le/i/a/a/k0/g;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Le/i/a/a/k0/g;->k:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Le/i/a/a/k0/g;->s:Le/i/a/a/k0/m$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Le/i/a/a/k0/g;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Le/i/a/a/k0/g;->s:Le/i/a/a/k0/m$a;

    .line 34
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 35
    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p0, p2}, Le/i/a/a/k0/g;->b(Ljava/lang/Exception;)V

    return-void

    .line 36
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 37
    iget p1, p0, Le/i/a/a/k0/g;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    iget-object v0, p0, Le/i/a/a/k0/g;->r:[B

    invoke-interface {p1, v0, p2}, Le/i/a/a/k0/m;->b([B[B)[B

    .line 39
    iget-object p1, p0, Le/i/a/a/k0/g;->f:Le/i/a/a/w0/l;

    sget-object p2, Le/i/a/a/k0/e;->a:Le/i/a/a/k0/e;

    invoke-virtual {p1, p2}, Le/i/a/a/w0/l;->a(Le/i/a/a/w0/l$a;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    iget-object v0, p0, Le/i/a/a/k0/g;->q:[B

    invoke-interface {p1, v0, p2}, Le/i/a/a/k0/m;->b([B[B)[B

    move-result-object p1

    .line 41
    iget p2, p0, Le/i/a/a/k0/g;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Le/i/a/a/k0/g;->d:I

    if-nez p2, :cond_4

    iget-object p2, p0, Le/i/a/a/k0/g;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 42
    iput-object p1, p0, Le/i/a/a/k0/g;->r:[B

    :cond_4
    const/4 p1, 0x4

    .line 43
    iput p1, p0, Le/i/a/a/k0/g;->k:I

    .line 44
    iget-object p1, p0, Le/i/a/a/k0/g;->f:Le/i/a/a/w0/l;

    sget-object p2, Le/i/a/a/k0/f;->a:Le/i/a/a/k0/f;

    invoke-virtual {p1, p2}, Le/i/a/a/w0/l;->a(Le/i/a/a/w0/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0, p1}, Le/i/a/a/k0/g;->b(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 10
    iget v0, p0, Le/i/a/a/k0/g;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Le/i/a/a/k0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0, v1, p1}, Le/i/a/a/k0/g;->a(IZ)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Le/i/a/a/k0/g;->r:[B

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0, v2, p1}, Le/i/a/a/k0/g;->a(IZ)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Le/i/a/a/k0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {p0, v2, p1}, Le/i/a/a/k0/g;->a(IZ)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Le/i/a/a/k0/g;->r:[B

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0, v1, p1}, Le/i/a/a/k0/g;->a(IZ)V

    goto :goto_0

    .line 19
    :cond_4
    iget v0, p0, Le/i/a/a/k0/g;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Le/i/a/a/k0/g;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    :cond_5
    invoke-virtual {p0}, Le/i/a/a/k0/g;->e()J

    move-result-wide v3

    .line 21
    iget v0, p0, Le/i/a/a/k0/g;->d:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v2, p1}, Le/i/a/a/k0/g;->a(IZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1}, Le/i/a/a/k0/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 25
    :cond_7
    iput v1, p0, Le/i/a/a/k0/g;->k:I

    .line 26
    iget-object p1, p0, Le/i/a/a/k0/g;->f:Le/i/a/a/w0/l;

    sget-object v0, Le/i/a/a/k0/e;->a:Le/i/a/a/k0/e;

    invoke-virtual {p1, v0}, Le/i/a/a/w0/l;->a(Le/i/a/a/w0/l$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 1

    .line 3
    iget-object v0, p0, Le/i/a/a/k0/g;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()Le/i/a/a/k0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/i/a/a/k0/g;->o:Le/i/a/a/k0/l;

    return-object v0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 18
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Le/i/a/a/k0/g;->c:Le/i/a/a/k0/g$c;

    invoke-interface {p1, p0}, Le/i/a/a/k0/g$c;->a(Le/i/a/a/k0/g;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Le/i/a/a/k0/g;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 11
    iget-object v0, p0, Le/i/a/a/k0/g;->t:Le/i/a/a/k0/m$d;

    if-ne p1, v0, :cond_2

    iget p1, p0, Le/i/a/a/k0/g;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Le/i/a/a/k0/g;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Le/i/a/a/k0/g;->t:Le/i/a/a/k0/m$d;

    .line 13
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Le/i/a/a/k0/g;->c:Le/i/a/a/k0/g$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Le/i/a/a/k0/g$c;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object p1, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    check-cast p2, [B

    invoke-interface {p1, p2}, Le/i/a/a/k0/m;->d([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object p1, p0, Le/i/a/a/k0/g;->c:Le/i/a/a/k0/g$c;

    invoke-interface {p1}, Le/i/a/a/k0/g$c;->a()V

    return-void

    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Le/i/a/a/k0/g;->c:Le/i/a/a/k0/g$c;

    invoke-interface {p2, p1}, Le/i/a/a/k0/g$c;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/i/a/a/k0/g;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    invoke-interface {v0}, Le/i/a/a/k0/m;->b()[B

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/k0/g;->q:[B

    .line 5
    iget-object v0, p0, Le/i/a/a/k0/g;->f:Le/i/a/a/w0/l;

    sget-object v2, Le/i/a/a/k0/d;->a:Le/i/a/a/k0/d;

    invoke-virtual {v0, v2}, Le/i/a/a/w0/l;->a(Le/i/a/a/w0/l$a;)V

    .line 6
    iget-object v0, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    iget-object v2, p0, Le/i/a/a/k0/g;->q:[B

    invoke-interface {v0, v2}, Le/i/a/a/k0/m;->b([B)Le/i/a/a/k0/l;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/k0/g;->o:Le/i/a/a/k0/l;

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Le/i/a/a/k0/g;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Le/i/a/a/k0/g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Le/i/a/a/k0/g;->c:Le/i/a/a/k0/g$c;

    invoke-interface {p1, p0}, Le/i/a/a/k0/g$c;->a(Le/i/a/a/k0/g;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Le/i/a/a/k0/g;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 2
    iget v0, p0, Le/i/a/a/k0/g;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/i/a/a/k0/g;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/i/a/a/k0/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/k0/g;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/k0/g;->l:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Le/i/a/a/k0/g;->k:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Le/i/a/a/k0/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Le/i/a/a/k0/g;->a(Z)V

    :cond_1
    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    sget-object v0, Le/i/a/a/d;->d:Ljava/util/UUID;

    iget-object v1, p0, Le/i/a/a/k0/g;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Le/i/a/a/k0/p;->a(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/k0/g;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Le/i/a/a/k0/g;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Le/i/a/a/k0/g;->k:I

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v0}, Le/i/a/a/k0/g;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Le/i/a/a/k0/g;->k:I

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le/i/a/a/k0/g;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Le/i/a/a/k0/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    invoke-interface {v0}, Le/i/a/a/k0/m;->a()Le/i/a/a/k0/m$d;

    move-result-object v0

    iput-object v0, p0, Le/i/a/a/k0/g;->t:Le/i/a/a/k0/m$d;

    .line 2
    iget-object v0, p0, Le/i/a/a/k0/g;->n:Le/i/a/a/k0/g$a;

    iget-object v1, p0, Le/i/a/a/k0/g;->t:Le/i/a/a/k0/m$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Le/i/a/a/k0/g$a;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget v0, p0, Le/i/a/a/k0/g;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le/i/a/a/k0/g;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput v2, p0, Le/i/a/a/k0/g;->k:I

    .line 3
    iget-object v0, p0, Le/i/a/a/k0/g;->j:Le/i/a/a/k0/g$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/i/a/a/k0/g;->n:Le/i/a/a/k0/g$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Le/i/a/a/k0/g;->n:Le/i/a/a/k0/g$a;

    .line 6
    iget-object v0, p0, Le/i/a/a/k0/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v2, p0, Le/i/a/a/k0/g;->m:Landroid/os/HandlerThread;

    .line 8
    iput-object v2, p0, Le/i/a/a/k0/g;->o:Le/i/a/a/k0/l;

    .line 9
    iput-object v2, p0, Le/i/a/a/k0/g;->p:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    iput-object v2, p0, Le/i/a/a/k0/g;->s:Le/i/a/a/k0/m$a;

    .line 11
    iput-object v2, p0, Le/i/a/a/k0/g;->t:Le/i/a/a/k0/m$d;

    .line 12
    iget-object v0, p0, Le/i/a/a/k0/g;->q:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    invoke-interface {v3, v0}, Le/i/a/a/k0/m;->c([B)V

    .line 14
    iput-object v2, p0, Le/i/a/a/k0/g;->q:[B

    .line 15
    iget-object v0, p0, Le/i/a/a/k0/g;->f:Le/i/a/a/w0/l;

    sget-object v2, Le/i/a/a/k0/a;->a:Le/i/a/a/k0/a;

    invoke-virtual {v0, v2}, Le/i/a/a/w0/l;->a(Le/i/a/a/w0/l$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final k()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le/i/a/a/k0/g;->b:Le/i/a/a/k0/m;

    iget-object v1, p0, Le/i/a/a/k0/g;->q:[B

    iget-object v2, p0, Le/i/a/a/k0/g;->r:[B

    invoke-interface {v0, v1, v2}, Le/i/a/a/k0/m;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DefaultDrmSession"

    const-string/jumbo v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, Le/i/a/a/w0/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, v0}, Le/i/a/a/k0/g;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method
