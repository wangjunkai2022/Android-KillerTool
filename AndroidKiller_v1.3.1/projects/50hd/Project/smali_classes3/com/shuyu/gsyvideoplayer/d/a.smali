.class public Lcom/shuyu/gsyvideoplayer/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:F

.field e:Z

.field f:Z

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZFZ",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->d:F

    .line 3
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/d/a;->c:Ljava/util/Map;

    .line 5
    iput-boolean p3, p0, Lcom/shuyu/gsyvideoplayer/d/a;->e:Z

    .line 6
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/d/a;->d:F

    .line 7
    iput-boolean p5, p0, Lcom/shuyu/gsyvideoplayer/d/a;->f:Z

    .line 8
    iput-object p6, p0, Lcom/shuyu/gsyvideoplayer/d/a;->b:Ljava/io/File;

    .line 9
    iput-object p7, p0, Lcom/shuyu/gsyvideoplayer/d/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->d:F

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->b:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->c:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->f:Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/d/a;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->d:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/d/a;->e:Z

    return v0
.end method
