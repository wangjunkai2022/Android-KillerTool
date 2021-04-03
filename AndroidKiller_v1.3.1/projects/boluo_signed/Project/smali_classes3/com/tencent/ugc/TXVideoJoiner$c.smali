.class public Lcom/tencent/ugc/TXVideoJoiner$c;
.super Ljava/lang/Object;
.source "TXVideoJoiner.java"

# interfaces
.implements Lcom/tencent/liteav/videoediter/ffmpeg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ugc/TXVideoJoiner;->quickJoin()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/ugc/TXVideoJoiner;


# direct methods
.method public constructor <init>(Lcom/tencent/ugc/TXVideoJoiner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$c;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/liteav/videoediter/ffmpeg/b;F)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$c;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$c;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p1}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinProgress(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/liteav/videoediter/ffmpeg/b;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->c()I

    .line 2
    invoke-virtual {p1}, Lcom/tencent/liteav/videoediter/ffmpeg/b;->d()V

    .line 3
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$c;->a:Lcom/tencent/ugc/TXVideoJoiner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$302(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/liteav/videoediter/ffmpeg/b;)Lcom/tencent/liteav/videoediter/ffmpeg/b;

    .line 4
    new-instance p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    invoke-direct {p1}, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;-><init>()V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 5
    :goto_0
    iput p2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    .line 6
    iput-object p3, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner$c;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p2}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner$c;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {p2}, Lcom/tencent/ugc/TXVideoJoiner;->access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V

    :cond_1
    return-void
.end method
