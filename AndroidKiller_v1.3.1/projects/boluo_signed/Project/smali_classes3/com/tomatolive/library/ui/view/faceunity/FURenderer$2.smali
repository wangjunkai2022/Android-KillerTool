.class public Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->onCameraChange(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

.field public final synthetic val$cameraFacing:I

.field public final synthetic val$inputImageOrientation:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->val$cameraFacing:I

    iput p3, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->val$inputImageOrientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->val$cameraFacing:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$102(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->val$inputImageOrientation:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$202(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    .line 3
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuClearReadbackRelated()I

    .line 4
    invoke-static {}, Lcom/faceunity/wrapper/faceunity;->fuOnCameraChange()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$2;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$302(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    return-void
.end method
