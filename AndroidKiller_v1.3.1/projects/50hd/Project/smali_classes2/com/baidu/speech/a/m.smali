.class Lcom/baidu/speech/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/a/p;->b(Ljava/lang/String;Ljava/lang/String;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/speech/a;

.field final synthetic b:Lcom/baidu/speech/a/p;


# direct methods
.method constructor <init>(Lcom/baidu/speech/a/p;Lcom/baidu/speech/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/speech/a/m;->b:Lcom/baidu/speech/a/p;

    iput-object p2, p0, Lcom/baidu/speech/a/m;->a:Lcom/baidu/speech/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lcom/baidu/speech/a/m;->a:Lcom/baidu/speech/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onEvent mCommand : wp.error and wp.exit  onEvent mParam : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/speech/a/m;->b:Lcom/baidu/speech/a/p;

    invoke-static {v3}, Lcom/baidu/speech/a/p;->a(Lcom/baidu/speech/a/p;)Ljava/lang/Exception;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "EventManagerWp"

    invoke-static {v1, v0}, Lcom/baidu/speech/c/i;->d(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/speech/a/m;->a:Lcom/baidu/speech/a;

    iget-object v0, p0, Lcom/baidu/speech/a/m;->b:Lcom/baidu/speech/a/p;

    invoke-static {v0}, Lcom/baidu/speech/a/p;->a(Lcom/baidu/speech/a/p;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v3, "wp.error"

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    iget-object v8, p0, Lcom/baidu/speech/a/m;->a:Lcom/baidu/speech/a;

    iget-object v0, p0, Lcom/baidu/speech/a/m;->b:Lcom/baidu/speech/a/p;

    invoke-static {v0}, Lcom/baidu/speech/a/p;->a(Lcom/baidu/speech/a/p;)Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string/jumbo v9, "wp.exit"

    invoke-interface/range {v8 .. v13}, Lcom/baidu/speech/a;->a(Ljava/lang/String;Ljava/lang/String;[BII)V

    :cond_0
    return-void
.end method
