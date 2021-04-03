.class public Lcom/tencent/liteav/g$a;
.super Ljava/lang/Object;
.source "TXCLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/h/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/g;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/g$a;->a:Lcom/tencent/liteav/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g$a;->a:Lcom/tencent/liteav/g;

    invoke-static {v0}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    iput p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 5
    :goto_0
    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 6
    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 7
    iput-object p4, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/g$a;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/g$a;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->b(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/renderer/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/h;)V

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/g$a;->a:Lcom/tencent/liteav/g;

    invoke-static {p1}, Lcom/tencent/liteav/g;->b(Lcom/tencent/liteav/g;)Lcom/tencent/liteav/renderer/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/renderer/a;->a(Lcom/tencent/liteav/renderer/a$a;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/g$a;->a:Lcom/tencent/liteav/g;

    invoke-static {v0}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/g$a;->a:Lcom/tencent/liteav/g;

    invoke-static {v0}, Lcom/tencent/liteav/g;->a(Lcom/tencent/liteav/g;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    :cond_0
    return-void
.end method
