.class Lcom/baidu/speech/aidl/d;
.super Lcom/baidu/speech/aidl/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/speech/aidl/e;->b(Ljava/lang/String;)Lcom/baidu/speech/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/speech/aidl/EventRecognitionService$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/baidu/speech/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/baidu/speech/aidl/e;


# direct methods
.method constructor <init>(Lcom/baidu/speech/aidl/e;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/speech/aidl/d;->h:Lcom/baidu/speech/aidl/e;

    iput-object p2, p0, Lcom/baidu/speech/aidl/d;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/speech/aidl/b$a;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/baidu/speech/aidl/d;->e:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/baidu/speech/aidl/d;->h:Lcom/baidu/speech/aidl/e;

    iget-object p1, p1, Lcom/baidu/speech/aidl/e;->c:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/speech/aidl/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/baidu/speech/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/baidu/speech/b;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/speech/aidl/d;->f:Lcom/baidu/speech/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/speech/aidl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/baidu/speech/aidl/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/speech/aidl/EventRecognitionService$a;

    iget-object v1, p0, Lcom/baidu/speech/aidl/d;->f:Lcom/baidu/speech/b;

    invoke-interface {v1, v0}, Lcom/baidu/speech/b;->a(Lcom/baidu/speech/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/baidu/speech/aidl/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b(Lcom/baidu/speech/aidl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/baidu/speech/aidl/EventRecognitionService$a;

    iget-object v1, p0, Lcom/baidu/speech/aidl/d;->h:Lcom/baidu/speech/aidl/e;

    iget-object v1, v1, Lcom/baidu/speech/aidl/e;->c:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-direct {v0, v1, p1}, Lcom/baidu/speech/aidl/EventRecognitionService$a;-><init>(Lcom/baidu/speech/aidl/EventRecognitionService;Lcom/baidu/speech/aidl/a;)V

    invoke-virtual {p0, p1}, Lcom/baidu/speech/aidl/d;->a(Lcom/baidu/speech/aidl/a;)V

    iget-object p1, p0, Lcom/baidu/speech/aidl/d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/baidu/speech/aidl/d;->f:Lcom/baidu/speech/b;

    invoke-interface {p1, v0}, Lcom/baidu/speech/b;->b(Lcom/baidu/speech/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "asr.start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "asr.kws.load"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wp.start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/speech/aidl/d;->h:Lcom/baidu/speech/aidl/e;

    iget-object v0, v0, Lcom/baidu/speech/aidl/e;->c:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v0, v1}, Lcom/baidu/speech/aidl/EventRecognitionService;->b(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baidu/speech/aidl/d;->h:Lcom/baidu/speech/aidl/e;

    iget-object v0, v0, Lcom/baidu/speech/aidl/e;->c:Lcom/baidu/speech/aidl/EventRecognitionService;

    invoke-static {v0, v1}, Lcom/baidu/speech/aidl/EventRecognitionService;->a(Lcom/baidu/speech/aidl/EventRecognitionService;Z)Z

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/baidu/speech/aidl/d;->f:Lcom/baidu/speech/b;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/baidu/speech/b;->b(Ljava/lang/String;Ljava/lang/String;[BII)V

    return-void
.end method
