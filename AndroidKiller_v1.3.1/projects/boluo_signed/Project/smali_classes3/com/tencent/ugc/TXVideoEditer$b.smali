.class public Lcom/tencent/ugc/TXVideoEditer$b;
.super Ljava/lang/Object;
.source "TXVideoEditer.java"

# interfaces
.implements Lcom/tencent/liteav/i/b$e;


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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$b;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$b;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$b;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessProgress(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/i/a$c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$b;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 5
    iget v1, p1, Lcom/tencent/liteav/i/a$c;->a:I

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 6
    iget-object p1, p1, Lcom/tencent/liteav/i/a$c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$b;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$100(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoProcessListener;->onProcessComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    :cond_0
    return-void
.end method
