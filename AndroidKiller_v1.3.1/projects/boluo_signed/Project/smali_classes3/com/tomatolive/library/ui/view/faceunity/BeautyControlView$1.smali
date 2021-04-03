.class public Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;
.super Ljava/lang/Object;
.source "BeautyControlView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$000(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$100(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$200(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView$1;->this$0:Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;->access$300(Lcom/tomatolive/library/ui/view/faceunity/BeautyControlView;)Lcom/faceunity/beautycontrolview/BeautyBoxGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/beautycontrolview/BeautyBoxGroup;->a(I)V

    return-void
.end method
