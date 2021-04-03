.class public Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;
.super Lcom/tomatolive/library/utils/live/SimpleRxObserver;
.source "GiftFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->startSVGAAnim(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tomatolive/library/utils/live/SimpleRxObserver<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

.field public final synthetic val$giftDirPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;->val$giftDirPath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tomatolive/library/utils/live/SimpleRxObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/InputStream;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$800(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Lcom/opensource/svgaplayer/SVGAParser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    new-instance v1, Lcom/opensource/svgaplayer/SVGAParser;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$900(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$802(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;Lcom/opensource/svgaplayer/SVGAParser;)Lcom/opensource/svgaplayer/SVGAParser;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;->this$0:Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;->access$800(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout;)Lcom/opensource/svgaplayer/SVGAParser;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;->val$giftDirPath:Ljava/lang/String;

    new-instance v2, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7$1;-><init>(Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;)V

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/opensource/svgaplayer/SVGAParser;->decodeFromInputStream(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$ParseCompletion;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/gift/GiftFrameLayout$7;->accept(Ljava/io/InputStream;)V

    return-void
.end method
