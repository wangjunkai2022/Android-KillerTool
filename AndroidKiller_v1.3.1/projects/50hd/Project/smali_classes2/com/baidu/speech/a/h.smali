.class Lcom/baidu/speech/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/a/i;->a(Ljava/lang/String;Ljava/lang/String;[BIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/a;

.field final synthetic b:Lcom/baidu/speech/a/b;

.field final synthetic c:Lcom/baidu/speech/a/i;


# direct methods
.method constructor <init>(Lcom/baidu/speech/a/i;Lcom/baidu/speech/a;Lcom/baidu/speech/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/a/h;->c:Lcom/baidu/speech/a/i;

    iput-object p2, p0, Lcom/baidu/speech/a/h;->a:Lcom/baidu/speech/a;

    iput-object p3, p0, Lcom/baidu/speech/a/h;->b:Lcom/baidu/speech/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/baidu/speech/a/h;->a:Lcom/baidu/speech/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onEvent mCommand : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/speech/a/h;->b:Lcom/baidu/speech/a/b;

    iget-object v3, v3, Lcom/baidu/speech/a/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " onEvent mParam : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/speech/a/h;->b:Lcom/baidu/speech/a/b;

    iget-object v3, v3, Lcom/baidu/speech/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "EventManagerAsr"

    invoke-static {v1, v0}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/speech/a/h;->a:Lcom/baidu/speech/a;

    iget-object v0, p0, Lcom/baidu/speech/a/h;->b:Lcom/baidu/speech/a/b;

    iget-object v3, v0, Lcom/baidu/speech/a/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/speech/a/b;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/baidu/speech/a/b;->d:[B

    iget v6, v0, Lcom/baidu/speech/a/b;->e:I

    iget v7, v0, Lcom/baidu/speech/a/b;->f:I

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
