.class public Lcom/tencent/ugc/TXVideoJoiner$a;
.super Ljava/lang/Object;
.source "TXVideoJoiner.java"

# interfaces
.implements Lcom/tencent/liteav/i/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXVideoJoiner;
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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner$a;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$a;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$a;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;->onPreviewFinished()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$a;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner$a;->a:Lcom/tencent/ugc/TXVideoJoiner;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoJoiner;->access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;->onPreviewProgress(I)V

    :cond_0
    return-void
.end method
