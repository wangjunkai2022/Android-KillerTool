.class public Lcom/tomatolive/library/ui/view/faceunity/FURenderer$3;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onMusicFilterTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

.field public final synthetic val$musicTime:J


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    iput-wide p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$3;->val$musicTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$3;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$400(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-wide v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$3;->val$musicTime:J

    long-to-double v1, v1

    const-string v3, "music_time"

    invoke-static {v0, v3, v1, v2}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
