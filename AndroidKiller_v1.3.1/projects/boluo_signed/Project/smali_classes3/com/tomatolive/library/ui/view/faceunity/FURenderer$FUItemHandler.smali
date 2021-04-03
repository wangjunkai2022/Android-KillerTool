.class public Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;
.super Landroid/os/Handler;
.source "FURenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/faceunity/FURenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FUItemHandler"
.end annotation


# static fields
.field public static final HANDLE_CREATE_ANIMOJI3D_ITEM:I = 0x3

.field public static final HANDLE_CREATE_BEAUTY_ITEM:I = 0x2

.field public static final HANDLE_CREATE_ITEM:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$500(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "face_beautification.bundle"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 5
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$400(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;)[I

    move-result-object p1

    invoke-static {v1}, Lcom/faceunity/wrapper/faceunity;->fuCreateItemFromPackage([B)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    invoke-static {p1, v0}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$602(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;Z)Z

    .line 9
    invoke-static {}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$700()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "face beauty item handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/faceunity/FURenderer$FUItemHandler;->this$0:Lcom/tomatolive/library/ui/view/faceunity/FURenderer;

    invoke-static {v1}, Lcom/tomatolive/library/ui/view/faceunity/FURenderer;->access$400(Lcom/tomatolive/library/ui/view/faceunity/FURenderer;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
