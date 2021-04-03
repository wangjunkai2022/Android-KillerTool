.class public Lcom/tencent/ugc/TXVideoEditer$e;
.super Ljava/lang/Object;
.source "TXVideoEditer.java"

# interfaces
.implements Lcom/tencent/liteav/i/b$c;


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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$e;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$e;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$400(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$e;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$400(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateProgress(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/i/a$c;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    .line 4
    iget v1, p1, Lcom/tencent/liteav/i/a$c;->a:I

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    .line 5
    iget-object p1, p1, Lcom/tencent/liteav/i/a$c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    .line 6
    iget p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/liteav/c/i;->p()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/c/i;->q()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoEditer$e;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v2}, Lcom/tencent/ugc/TXVideoEditer;->access$500(Lcom/tencent/ugc/TXVideoEditer;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/liteav/basic/datareport/a;->aY:I

    const-string v4, ""

    invoke-static {v2, v3, p1, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$e;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$500(Lcom/tencent/ugc/TXVideoEditer;)Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/tencent/liteav/basic/datareport/a;->aZ:I

    invoke-static {p1, v2, v1, v4}, Lcom/tencent/liteav/basic/datareport/TXCDRApi;->txReportDAU(Landroid/content/Context;IILjava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$e;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$400(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$e;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoEditer;->access$400(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;->onGenerateComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    :cond_1
    return-void
.end method
