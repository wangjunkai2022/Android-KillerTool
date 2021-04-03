.class Lc/h/b/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/b/a/b/f;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lc/h/b/a/b/f;


# direct methods
.method constructor <init>(Lc/h/b/a/b/f;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/b/a/b/d;->c:Lc/h/b/a/b/f;

    iput-wide p2, p0, Lc/h/b/a/b/d;->a:J

    iput-wide p4, p0, Lc/h/b/a/b/d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/b/a/b/d;->c:Lc/h/b/a/b/f;

    invoke-static {v1}, Lc/h/b/a/b/f;->b(Lc/h/b/a/b/f;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qcloud/core/common/b;

    .line 3
    iget-wide v2, p0, Lc/h/b/a/b/d;->a:J

    iget-wide v4, p0, Lc/h/b/a/b/d;->b:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/qcloud/core/common/b;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
