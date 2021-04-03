.class public Lcom/tencent/ugc/TXVideoInfoReader$a$a;
.super Ljava/lang/Object;
.source "TXVideoInfoReader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXVideoInfoReader$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXVideoInfoReader$a;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$a;->a:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$a;->a:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$100(Lcom/tencent/ugc/TXVideoInfoReader;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$a;->a:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoInfoReader$a;->a(Lcom/tencent/ugc/TXVideoInfoReader$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$a;->a:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v3, v3, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v3}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoInfoReader;->getSampleImages(ILjava/lang/String;Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$a;->a:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$300(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    return-void
.end method
