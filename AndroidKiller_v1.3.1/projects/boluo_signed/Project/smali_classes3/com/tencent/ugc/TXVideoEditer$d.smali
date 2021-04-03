.class public Lcom/tencent/ugc/TXVideoEditer$d;
.super Ljava/lang/Object;
.source "TXVideoEditer.java"

# interfaces
.implements Lcom/tencent/liteav/i/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoEditer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXVideoEditer;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoEditer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$d;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$d;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$d;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;->onPreviewFinished()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$d;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$d;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$300(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;->onPreviewProgress(I)V

    :cond_0
    return-void
.end method
