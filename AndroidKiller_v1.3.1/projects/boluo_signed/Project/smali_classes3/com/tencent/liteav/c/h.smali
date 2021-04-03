.class public Lcom/tencent/liteav/c/h;
.super Ljava/lang/Object;
.source "ThumbnailConfig.java"


# static fields
.field public static a:Lcom/tencent/liteav/c/h;


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/tencent/liteav/i/a$k;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/h;->a:Lcom/tencent/liteav/c/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/c/h;

    invoke-direct {v0}, Lcom/tencent/liteav/c/h;-><init>()V

    sput-object v0, Lcom/tencent/liteav/c/h;->a:Lcom/tencent/liteav/c/h;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c/h;->a:Lcom/tencent/liteav/c/h;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 16
    iput p1, p0, Lcom/tencent/liteav/c/h;->e:I

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    if-eqz v0, :cond_0

    .line 18
    iput p1, v0, Lcom/tencent/liteav/i/a$k;->b:I

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    .line 7
    iget-object v3, v0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    if-eqz v3, :cond_5

    iget v3, v3, Lcom/tencent/liteav/i/a$k;->a:I

    if-gtz v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/c/c;->a()Lcom/tencent/liteav/c/c;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lcom/tencent/liteav/c/c;->f()J

    move-result-wide v4

    .line 10
    invoke-virtual {v3}, Lcom/tencent/liteav/c/c;->g()J

    move-result-wide v6

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "calculateThumbnailList startTimeUs : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", endTimeUs : "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "ThumbnailConfig"

    invoke-static {v8, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v9, v6, v4

    cmp-long v3, v9, v1

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v9, p1

    .line 12
    :goto_0
    iget-object v3, v0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    iget v3, v3, Lcom/tencent/liteav/i/a$k;->a:I

    int-to-long v11, v3

    div-long/2addr v9, v11

    const/4 v3, 0x0

    .line 13
    :goto_1
    iget-object v11, v0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    iget v11, v11, Lcom/tencent/liteav/i/a$k;->a:I

    if-ge v3, v11, :cond_5

    int-to-long v11, v3

    mul-long v11, v11, v9

    add-long/2addr v11, v4

    cmp-long v13, v6, v1

    if-lez v13, :cond_3

    cmp-long v13, v6, p1

    if-gez v13, :cond_3

    cmp-long v13, v11, v6

    if-lez v13, :cond_4

    move-wide v11, v6

    goto :goto_2

    :cond_3
    cmp-long v13, v11, p1

    if-lez v13, :cond_4

    move-wide/from16 v11, p1

    .line 14
    :cond_4
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "calculateThumbnailList frameTime : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v13, v0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/tencent/liteav/i/a$k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/tencent/liteav/c/h;->g:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/tencent/liteav/c/h;->f:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    if-eqz v0, :cond_0

    .line 4
    iput p1, v0, Lcom/tencent/liteav/i/a$k;->c:I

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/i/a$k;->a:I

    return v0
.end method

.method public d()Lcom/tencent/liteav/d/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/liteav/d/g;

    invoke-direct {v0}, Lcom/tencent/liteav/d/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Lcom/tencent/liteav/i/a$k;->b:I

    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    .line 4
    iget v1, v1, Lcom/tencent/liteav/i/a$k;->c:I

    iput v1, v0, Lcom/tencent/liteav/d/g;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/c/h;->f:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/tencent/liteav/c/h;->e:I

    if-eqz v2, :cond_1

    .line 6
    iput v1, v0, Lcom/tencent/liteav/d/g;->b:I

    .line 7
    iput v2, v0, Lcom/tencent/liteav/d/g;->a:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

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

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/c/h;->c:I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c/h;->c:I

    return v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tencent/liteav/c/h;->c:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/tencent/liteav/c/h;->b:Ljava/util/ArrayList;

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/c/h;->g:Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/c/h;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/c/h;->d:Lcom/tencent/liteav/i/a$k;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/c/h;->g:Z

    return v0
.end method
