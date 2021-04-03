.class public Lcom/tomatolive/library/utils/live/PushManager$2;
.super Ljava/lang/Object;
.source "PushManager.java"

# interfaces
.implements Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/utils/live/PushManager;->enableHighBeauty(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/utils/live/PushManager;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/utils/live/PushManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/utils/live/PushManager$2;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectFacePoints([F)V
    .locals 0

    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager$2;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/PushManager;->access$300(Lcom/tomatolive/library/utils/live/PushManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager$2;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/PushManager;->access$400(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onSurfaceCreated()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager$2;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->access$302(Lcom/tomatolive/library/utils/live/PushManager;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager$2;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/PushManager;->access$400(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onDrawFrame(III)I

    move-result p1

    return p1
.end method

.method public onTextureDestoryed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager$2;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    invoke-static {v0}, Lcom/tomatolive/library/utils/live/PushManager;->access$400(Lcom/tomatolive/library/utils/live/PushManager;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onSurfaceDestroyed()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/utils/live/PushManager$2;->this$0:Lcom/tomatolive/library/utils/live/PushManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tomatolive/library/utils/live/PushManager;->access$302(Lcom/tomatolive/library/utils/live/PushManager;Z)Z

    return-void
.end method
