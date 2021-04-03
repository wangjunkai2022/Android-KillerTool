.class Lcom/shuyu/gsyvideoplayer/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/f/b/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/shuyu/gsyvideoplayer/f/b/c;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/f/b/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->c:Lcom/shuyu/gsyvideoplayer/f/b/c;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->c:Lcom/shuyu/gsyvideoplayer/f/b/c;

    iget-object v1, v0, Lcom/shuyu/gsyvideoplayer/f/b/c;->l:Lcom/shuyu/gsyvideoplayer/render/view/a/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->b:I

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->c:Lcom/shuyu/gsyvideoplayer/f/b/c;

    iget-boolean v4, v4, Lcom/shuyu/gsyvideoplayer/f/b/c;->k:Z

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/shuyu/gsyvideoplayer/render/view/a/b;->a(Lcom/shuyu/gsyvideoplayer/f/b/c;Ljava/lang/String;IZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/f/b/b;->c:Lcom/shuyu/gsyvideoplayer/f/b/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/f/b/c;->k:Z

    return-void
.end method
