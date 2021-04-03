.class public Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;
.super Ljava/lang/Object;
.source "GiftFrameLayout.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SVGAAnimationListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$1100(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Lcom/tomatolive/library/ui/view/gift/GiftAnimModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$SVGAAnimationListener;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$1200(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRepeat()V
    .locals 0

    return-void
.end method

.method public onStep(ID)V
    .locals 0

    return-void
.end method
