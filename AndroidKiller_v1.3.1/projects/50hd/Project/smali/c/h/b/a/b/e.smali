.class Lc/h/b/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/h/b/a/b/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/h/b/a/b/f;


# direct methods
.method constructor <init>(Lc/h/b/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h/b/a/b/e;->a:Lc/h/b/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/b/a/b/e;->a:Lc/h/b/a/b/f;

    invoke-static {v1}, Lc/h/b/a/b/f;->c(Lc/h/b/a/b/f;)Ljava/util/Set;

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

    check-cast v1, Lcom/tencent/qcloud/core/common/d;

    .line 3
    iget-object v2, p0, Lc/h/b/a/b/e;->a:Lc/h/b/a/b/f;

    invoke-static {v2}, Lc/h/b/a/b/f;->d(Lc/h/b/a/b/f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lc/h/b/a/b/e;->a:Lc/h/b/a/b/f;

    invoke-static {v3}, Lc/h/b/a/b/f;->e(Lc/h/b/a/b/f;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/qcloud/core/common/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
