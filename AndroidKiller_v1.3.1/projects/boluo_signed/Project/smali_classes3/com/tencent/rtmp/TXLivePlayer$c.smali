.class public Lcom/tencent/rtmp/TXLivePlayer$c;
.super Ljava/lang/Object;
.source "TXLivePlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayer;->postBitmapToMainThread(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/tencent/rtmp/TXLivePlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$c;->c:Lcom/tencent/rtmp/TXLivePlayer;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePlayer$c;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    iput-object p3, p0, Lcom/tencent/rtmp/TXLivePlayer$c;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$c;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/rtmp/TXLivePlayer$c;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$c;->c:Lcom/tencent/rtmp/TXLivePlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->access$202(Lcom/tencent/rtmp/TXLivePlayer;Z)Z

    return-void
.end method
