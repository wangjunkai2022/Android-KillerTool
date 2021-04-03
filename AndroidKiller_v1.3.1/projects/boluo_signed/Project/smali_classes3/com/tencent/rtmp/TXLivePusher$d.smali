.class public Lcom/tencent/rtmp/TXLivePusher$d;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLivePusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/TXLivePusher;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePusher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePusher$d;->a:Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$d;->a:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->access$102(Lcom/tencent/rtmp/TXLivePusher;Z)Z

    return-void
.end method
