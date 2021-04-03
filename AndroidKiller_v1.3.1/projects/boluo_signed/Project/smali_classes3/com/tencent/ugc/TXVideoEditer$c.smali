.class public Lcom/tencent/ugc/TXVideoEditer$c;
.super Ljava/lang/Object;
.source "TXVideoEditer.java"

# interfaces
.implements Lcom/tencent/liteav/i/b$a;


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
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoEditer$c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$200(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoEditer$c;->a:Lcom/tencent/ugc/TXVideoEditer;

    invoke-static {v0}, Lcom/tencent/ugc/TXVideoEditer;->access$200(Lcom/tencent/ugc/TXVideoEditer;)Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
