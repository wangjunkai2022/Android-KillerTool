.class public Lcom/googlecode/mp4parser/authoring/tracks/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/a/a/h;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field b:Lc/d/a/a/h;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field d:[J

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/googlecode/mp4parser/authoring/tracks/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/authoring/tracks/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lc/d/a/a/h;J[J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    .line 3
    iput-wide p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->e:J

    long-to-double v0, p2

    .line 4
    invoke-interface {p1}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/a/a/i;->h()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 5
    invoke-interface {p1}, Lc/d/a/a/h;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/o;->a(Ljava/util/List;D)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->c:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Lc/d/a/a/h;->p()[J

    move-result-object v2

    invoke-static {p1, p4, p2, p3}, Lcom/googlecode/mp4parser/authoring/tracks/o;->a(Lc/d/a/a/h;[JJ)[J

    move-result-object p1

    invoke-static {v2, v0, v1, p4, p1}, Lcom/googlecode/mp4parser/authoring/tracks/o;->a([JD[J[J)[J

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->d:[J

    return-void
.end method

.method static a(Ljava/util/List;D)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;D)",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/i$a;

    .line 8
    new-instance v2, Lc/b/a/a/i$a;

    invoke-virtual {v1}, Lc/b/a/a/i$a;->a()I

    move-result v3

    invoke-virtual {v1}, Lc/b/a/a/i$a;->b()I

    move-result v1

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {v2, v3, v1}, Lc/b/a/a/i$a;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lc/d/a/a/h;[JJ)[J
    .locals 11

    .line 1
    array-length v0, p1

    new-array v0, v0, [J

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    const/4 v2, 0x1

    :goto_0
    int-to-long v7, v2

    .line 2
    array-length v3, p1

    sub-int/2addr v3, v1

    aget-wide v9, p1, v3

    cmp-long v3, v7, v9

    if-lez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    aget-wide v9, p1, v4

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    mul-long v7, v5, p2

    .line 4
    invoke-interface {p0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v9

    invoke-virtual {v9}, Lc/d/a/a/i;->h()J

    move-result-wide v9

    div-long/2addr v7, v9

    aput-wide v7, v0, v4

    move v4, v3

    .line 5
    :cond_1
    invoke-interface {p0}, Lc/d/a/a/h;->p()[J

    move-result-object v3

    add-int/lit8 v7, v2, -0x1

    aget-wide v7, v3, v7

    add-long/2addr v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method static a([JD[J[J)[J
    .locals 18

    move-object/from16 v0, p0

    .line 9
    array-length v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x1

    .line 10
    :goto_0
    array-length v6, v0

    if-le v3, v6, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 11
    aget-wide v7, v0, v6

    long-to-double v7, v7

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    add-int/lit8 v9, v3, 0x1

    int-to-long v10, v9

    move-object/from16 v12, p3

    .line 13
    invoke-static {v12, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-ltz v10, :cond_1

    .line 14
    aget-wide v13, p4, v10

    cmp-long v11, v13, v4

    if-eqz v11, :cond_1

    .line 15
    aget-wide v13, p4, v10

    add-long v15, v4, v7

    sub-long/2addr v13, v15

    .line 16
    sget-object v11, Lcom/googlecode/mp4parser/authoring/tracks/o;->a:Ljava/util/logging/Logger;

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v15, v2

    const/4 v3, 0x2

    aget-wide v16, p4, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v3

    const/4 v3, 0x3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v3

    const-string/jumbo v3, "Sample %d %d / %d - correct by %d"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    add-long/2addr v7, v13

    :cond_1
    add-long/2addr v4, v7

    .line 17
    aput-wide v7, v1, v6

    move v3, v9

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Lc/b/a/a/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->g()Lc/b/a/a/T;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->d:[J

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-wide v2

    :cond_0
    aget-wide v5, v0, v4

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "timeScale("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v1}, Lc/d/a/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->h()[J

    move-result-object v0

    return-object v0
.end method

.method public i()Lc/b/a/a/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->i()Lc/b/a/a/ba;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/d/a/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lc/d/a/b/g/a/b;",
            "[J>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lc/d/a/a/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->o()Lc/d/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i;

    .line 2
    iget-wide v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->e:J

    invoke-virtual {v0, v1, v2}, Lc/d/a/a/i;->a(J)V

    return-object v0
.end method

.method public p()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->d:[J

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/b/a/a/S$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-interface {v0}, Lc/d/a/a/h;->r()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChangeTimeScaleTrack{source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/o;->b:Lc/d/a/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
