.class Lcom/baidu/speech/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/a/o;->a(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[B

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lcom/baidu/speech/a/o;


# direct methods
.method constructor <init>(Lcom/baidu/speech/a/o;Lcom/baidu/speech/a;Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/a/n;->g:Lcom/baidu/speech/a/o;

    iput-object p2, p0, Lcom/baidu/speech/a/n;->a:Lcom/baidu/speech/a;

    iput-object p3, p0, Lcom/baidu/speech/a/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/speech/a/n;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/speech/a/n;->d:[B

    iput p6, p0, Lcom/baidu/speech/a/n;->e:I

    iput p7, p0, Lcom/baidu/speech/a/n;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/speech/a/n;->a:Lcom/baidu/speech/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onEvent mCommand : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/speech/a/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " onEvent mParam : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/speech/a/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "EventManagerWp"

    invoke-static {v1, v0}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/speech/a/n;->a:Lcom/baidu/speech/a;

    iget-object v3, p0, Lcom/baidu/speech/a/n;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/speech/a/n;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/speech/a/n;->d:[B

    iget v6, p0, Lcom/baidu/speech/a/n;->e:I

    iget v7, p0, Lcom/baidu/speech/a/n;->f:I

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v0, p0, Lcom/baidu/speech/a/n;->g:Lcom/baidu/speech/a/o;

    iget-object v0, v0, Lcom/baidu/speech/a/o;->a:Lcom/baidu/speech/a/p;

    invoke-static {v0}, Lcom/baidu/speech/a/p;->c(Lcom/baidu/speech/a/p;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/speech/a/c;->a(Landroid/content/Context;)Lcom/baidu/speech/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/speech/a/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/speech/a/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/speech/a/n;->d:[B

    iget v5, p0, Lcom/baidu/speech/a/n;->e:I

    iget v6, p0, Lcom/baidu/speech/a/n;->f:I

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/baidu/speech/a/c;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    :cond_0
    return-void
.end method
