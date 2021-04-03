.class public Lcom/tencent/rtmp/TXLivePusher$j;
.super Ljava/lang/Object;
.source "TXLivePusher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePusher;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePusher;Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePusher$j;->a:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePusher$j;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePusher$j;->a:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePusher$j;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
