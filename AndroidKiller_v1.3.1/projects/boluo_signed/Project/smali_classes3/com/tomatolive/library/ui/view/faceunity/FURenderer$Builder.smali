.class public Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
.super Ljava/lang/Object;
.source "FURenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/faceunity/FURenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public createEGLContext:Z

.field public defaultEffect:Le/g/a/b/a;

.field public inputImageFormat:I

.field public inputImageRotation:I

.field public inputTextureType:I

.field public isNeedAnimoji3D:Z

.field public isNeedFaceBeauty:Z

.field public maxFaces:I

.field public needReadBackImage:Z

.field public onCalibratingListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;

.field public onFUDebugListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;

.field public onSystemErrorListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;

.field public onTrackingStatusChangedListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->createEGLContext:Z

    const/4 v1, 0x4

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->maxFaces:I

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputTextureType:I

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->needReadBackImage:Z

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputImageFormat:I

    const/16 v1, 0x5a

    .line 7
    iput v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputImageRotation:I

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->isNeedAnimoji3D:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->isNeedFaceBeauty:Z

    .line 10
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/tomatolive/library/ui/view/faceunity/FURenderer;
    .locals 4

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->createEGLContext:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;-><init>(Landroid/content/Context;ZLcom/tomatolive/library/ui/view/faceunity/FURenderer$1;)V

    .line 2
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->maxFaces:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$002(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    .line 3
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputTextureType:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$902(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    .line 4
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->needReadBackImage:Z

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1002(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z

    .line 5
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputImageFormat:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1102(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    .line 6
    iget v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputImageRotation:I

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$202(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;I)I

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->defaultEffect:Le/g/a/b/a;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1202(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Le/g/a/b/a;)Le/g/a/b/a;

    .line 8
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->isNeedAnimoji3D:Z

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1302(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z

    .line 9
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->isNeedFaceBeauty:Z

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1402(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onFUDebugListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1502(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onTrackingStatusChangedListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1602(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onCalibratingListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1702(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onSystemErrorListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$1802(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;

    return-object v0
.end method

.method public createEGLContext(Z)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->createEGLContext:Z

    return-object p0
.end method

.method public defaultEffect(Le/g/a/b/a;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->defaultEffect:Le/g/a/b/a;

    return-object p0
.end method

.method public inputImageFormat(I)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputImageFormat:I

    return-object p0
.end method

.method public inputImageOrientation(I)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputImageRotation:I

    return-object p0
.end method

.method public inputTextureType(I)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->inputTextureType:I

    return-object p0
.end method

.method public maxFaces(I)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->maxFaces:I

    return-object p0
.end method

.method public needReadBackImage(Z)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->needReadBackImage:Z

    return-object p0
.end method

.method public setNeedAnimoji3D(Z)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->isNeedAnimoji3D:Z

    return-object p0
.end method

.method public setNeedFaceBeauty(Z)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->isNeedFaceBeauty:Z

    return-object p0
.end method

.method public setOnCalibratingListener(Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onCalibratingListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnCalibratingListener;

    return-object p0
.end method

.method public setOnFUDebugListener(Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onFUDebugListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnFUDebugListener;

    return-object p0
.end method

.method public setOnSystemErrorListener(Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onSystemErrorListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnSystemErrorListener;

    return-object p0
.end method

.method public setOnTrackingStatusChangedListener(Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;)Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$Builder;->onTrackingStatusChangedListener:Lcom/tomatolive/library/ui/view/faceunity/FURenderer$OnTrackingStatusChangedListener;

    return-object p0
.end method
