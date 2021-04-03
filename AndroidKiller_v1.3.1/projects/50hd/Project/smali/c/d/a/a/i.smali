.class public Lc/d/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Lc/d/a/f/m;

.field private f:D

.field private g:D

.field private h:F

.field private i:J

.field private j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "eng"

    .line 2
    iput-object v0, p0, Lc/d/a/a/i;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lc/d/a/a/i;->c:Ljava/util/Date;

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lc/d/a/a/i;->d:Ljava/util/Date;

    .line 5
    sget-object v0, Lc/d/a/f/m;->a:Lc/d/a/f/m;

    iput-object v0, p0, Lc/d/a/a/i;->e:Lc/d/a/f/m;

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lc/d/a/a/i;->i:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lc/d/a/a/i;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/a/a/i;->d:Ljava/util/Date;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lc/d/a/a/i;->g:D

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lc/d/a/a/i;->h:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lc/d/a/a/i;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/d/a/a/i;->b:J

    return-void
.end method

.method public a(Lc/d/a/f/m;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lc/d/a/a/i;->e:Lc/d/a/f/m;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lc/d/a/a/i;->d:Ljava/util/Date;

    return-void
.end method

.method public b()I
    .locals 1

    .line 5
    iget v0, p0, Lc/d/a/a/i;->j:I

    return v0
.end method

.method public b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lc/d/a/a/i;->f:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lc/d/a/a/i;->k:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lc/d/a/a/i;->i:J

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/a/a/i;->c:Ljava/util/Date;

    return-void
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/i;->g:D

    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/a/i;->k:I

    return v0
.end method

.method public f()Lc/d/a/f/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i;->e:Lc/d/a/f/m;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i;->c:Ljava/util/Date;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/i;->b:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/i;->i:J

    return-wide v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lc/d/a/a/i;->h:F

    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/a/a/i;->f:D

    return-wide v0
.end method
