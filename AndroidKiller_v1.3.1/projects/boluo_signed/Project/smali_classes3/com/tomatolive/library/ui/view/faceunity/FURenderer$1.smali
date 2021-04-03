.class public Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;
.super Ljava/lang/Object;
.source "FURenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->setMaxFaces(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

.field public final synthetic val$maxFaces:I


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    iput p2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;->val$maxFaces:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;->val$maxFaces:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$002(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$1;->val$maxFaces:I

    invoke-static {v0}, Lcom/faceunity/wrapper/faceunity;->fuSetMaxFaces(I)I

    return-void
.end method
