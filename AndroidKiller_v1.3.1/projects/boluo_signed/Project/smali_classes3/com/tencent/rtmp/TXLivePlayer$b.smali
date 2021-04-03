.class public Lcom/tencent/rtmp/TXLivePlayer$b;
.super Ljava/lang/Object;
.source "TXLivePlayer.java"

# interfaces
.implements Lcom/tencent/liteav/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayer;->setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePlayer$b;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoRawDataAvailable([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$b;->a:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;->onVideoRawDataAvailable([BIII)V

    return-void
.end method
