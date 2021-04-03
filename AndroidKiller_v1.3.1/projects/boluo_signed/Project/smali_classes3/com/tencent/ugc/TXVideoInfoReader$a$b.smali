.class public Lcom/tencent/ugc/TXVideoInfoReader$a$b;
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
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/tencent/ugc/TXVideoInfoReader$a;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoInfoReader$a;ILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->c:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iput p2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->a:I

    iput-object p3, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->c:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->c:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->c:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->c:Lcom/tencent/ugc/TXVideoInfoReader$a;

    invoke-static {v1}, Lcom/tencent/ugc/TXVideoInfoReader$a;->b(Lcom/tencent/ugc/TXVideoInfoReader$a;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->c:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$200(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "return image success"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->c:Lcom/tencent/ugc/TXVideoInfoReader$a;

    iget-object v0, v0, Lcom/tencent/ugc/TXVideoInfoReader$a;->f:Lcom/tencent/ugc/TXVideoInfoReader;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->access$000(Lcom/tencent/ugc/TXVideoInfoReader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;

    iget v1, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->a:I

    iget-object v2, p0, Lcom/tencent/ugc/TXVideoInfoReader$a$b;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/tencent/ugc/TXVideoInfoReader$OnSampleProgrocess;->sampleProcess(ILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
