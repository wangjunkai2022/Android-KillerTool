.class public Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;
.super Ljava/lang/Object;
.source "GiftBackpackDialog.java"

# interfaces
.implements Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->initOpenAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    new-instance v0, Lcom/opensource/svgaplayer/SVGADrawable;

    invoke-direct {v0, p1}, Lcom/opensource/svgaplayer/SVGADrawable;-><init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {p1}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->startAnimation()V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog$2;->this$0:Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;->access$100(Lcom/tomatolive/library/ui/view/dialog/GiftBackpackDialog;)Lcom/opensource/svgaplayer/SVGAImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
